-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 �?07 �?16 �?10:17
-- 服务器版本: 5.5.53
-- PHP 版本: 7.0.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `zh`
--

-- --------------------------------------------------------

--
-- 表的结构 `zh_article`
--

CREATE TABLE IF NOT EXISTS `zh_article` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) NOT NULL COMMENT '文档标题',
  `title_img` varchar(200) NOT NULL COMMENT '标题图片',
  `is_hot` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '是否热门1是0否',
  `is_top` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '是否置顶1是0否',
  `cate_id` int(10) NOT NULL COMMENT '栏目主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `content` text NOT NULL COMMENT '文档内容',
  `pv` int(10) NOT NULL DEFAULT '0' COMMENT '阅读量',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态1显示0隐藏',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='文档表' AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `zh_article`
--

INSERT INTO `zh_article` (`id`, `title`, `title_img`, `is_hot`, `is_top`, `cate_id`, `user_id`, `content`, `pv`, `status`, `create_time`, `update_time`) VALUES
(1, '克罗地亚主帅炮轰裁判：误判！那不该判点球', '2018-07-16/vEZI-hfkffak3374671.jpg', 0, 0, 2, 9, '<div class="img_wrapper">\n					<img alt="达利奇：那不该判点球" src="//n.sinaimg.cn/sports/transform/215/w650h365/20180716/vEZI-hfkffak3374671.jpg"><span class="img_descr">达利奇：那不该判点球</span>\n				</div>			<!--video-list-->\n			<div class="video-2017" id="videoList0"></div>\n			<!--/video-list-->\n<p>　　达利奇表示：“<strong>我不想评论裁判，我也不想在这上面浪费时间。对于这个点球判罚，我只想说一句话：在世界杯的决赛中，你不会判罚这样一粒点球。</strong>”</p>\n<div class="img_wrapper">\n<img src="http://n.sinaimg.cn/sports/transform/637/w410h227/20180716/EEkq-hfkffak1734099.gif" alt="该判点球吗？" data-link=""><span class="img_descr">该判点球吗？</span>\n</div>\n<p>　　尽管如此，达利奇还是大度的向法国队表示了祝贺：“我祝贺法国队拿到冠军，我们在前20分钟打得很好，我们控制了比赛。但随后的定位球进了一粒乌龙球。我们一度扳平了比分，并且占据场上主动，然后那粒点球就发生了。”</p>\n<p>　　“我必须向我们的队员表示了祝贺，这可能是我们这届杯赛踢出的最好的一场比赛了，我们控制住了比赛，但是我们也承认失利。同法国队这样强大的球队交手，你不能犯一点错误，我们有点难过，但是我们必须为我们今天的成绩感到骄傲。”</p>\n<p>　　（路易）</p>\n					\n\n                    <!-- 非定向300*250按钮    17/09  wenjing  begin -->\n                    <div id="left_hzh_ad">\n                        <!-- <script async charset="utf-8" src="//d5.sina.com.cn/litong/zhitou/sinaads/release/sinaads.js"></script>\n                    <script language="javascript" type="text/javascript" src="//d2.sina.com.cn/d1images/button/rotator.js"></script>\n                    <script type="text/javascript">\n                      (function(){\n                        var adScript = document.createElement(''script'');\n                        adScript.src = ''//d1.sina.com.cn/litong/zhitou/sinaads/demo/changwy/link/yl_left_hzh_20160119.js'';\n                        document.getElementsByTagName(''head'')[0].appendChild(adScript);\n                        })();\n                    </script> -->\n\n                    </div>\n                    <!-- 非定向300*250按钮  end -->', 2, 1, 1531726945, 1531726945),
(2, '夏威夷火山再喷发 熔岩入海后形成新岛屿(图)', '2018-07-16/Rwgl-fzrwiaz8883664.png', 0, 0, 5, 9, '<div class="img_wrapper">\n<img src="http://n.sinaimg.cn/news/transform/75/w550h325/20180716/Rwgl-fzrwiaz8883664.png" alt="基拉韦厄火山流动的熔岩 （图源：东方IC）" data-mcesrc="http://images.haiwainet.cn/20180716/1531722283756175.png" data-mceselected="1" data-link=""><span class="img_descr">基拉韦厄火山流动的熔岩 （图源：东方IC）</span>\n</div>\n\n<p>　　海外网7月16日电近日，夏威夷基拉韦厄火山再次喷发，而流入海中的熔岩则在夏威夷海岸形成了一座新的小岛屿。</p>\n<p>　　综合今日俄罗斯、夏威夷即时新闻网报道，当地时间7月13日下午4时53分，夏威夷当地发生了2.59级的地震。仅在地震几小时之后，当晚7时15分，夏威夷火山观测台称，基拉韦厄火山又发生了一次“喷发事件”。</p>\n<p>　　据悉，火山喷发形成的熔岩缓慢流动，摧毁了卡波霍湾数以百计的房屋。熔岩冷却、海水退潮之后，在距离海岸只有几米的地方出现了一个小岛。从拍摄的图片可以看到，这一刚刚形成的岛屿还冒着烟，一些红色的熔浆还没有凝固。</p>\n<p>　　夏威夷火山观测台估测，小岛的直径约为6至9米，形成于入海口的最北端。观测台称，形成这个小岛屿的熔岩应该是属于8号裂缝流到海中的熔岩的一部分。尽管科学家们将这个熔岩堆称为小岛，但他们实际上认为这是一个“海底古墓”，在水下形成之后浮出海平面。</p>\n<p>　　美国地质调查局的科学家表示，从卡波霍湾流出的熔岩总占地面积已经超过24.6平方千米。卡波霍湾一度是夏威夷的名胜，海岸上点缀着田园诗般的海边别墅和公园，游客可以在绿宝石一样的水中游泳、潜水。而在火山喷发后，剩下的只是一个危险、热气腾腾的黑暗水池。</p>\n<p>　　同时，在地势较低的普纳地区，猛烈的火山喷发仍在继续，波及当地房屋、学校以及公园。火山喷发目前没有引发海啸的危险。</p>\n<p>　　在此之前的6月，基拉韦厄火山多次喷发。流动的熔岩摧毁了卡波霍湾的大部分城镇，现在卡波霍湾已经不适宜人类居住。（海外网 朱悦）</p>\n<p>　　本文系版权作品，未经授权严禁转载。海外视野，中国立场，登陆人民日报海外版官网——海外网www.haiwainet.cn或“海客”客户端，领先一步获取权威资讯。</p>\n				\n				  \n				\n				\n<p class="show_author">责任编辑：张义凌 </p>', 0, 1, 1531726947, 1531726947),
(4, '社科院建议2030年每周工作4天 网友：该加班还是加班', '20180716\\6bed93763a0907e14f348de840375a1f.jpg', 0, 0, 1, 8, '<p style="margin-bottom: 30px; padding: 0px; text-size-adjust: 100%; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, &quot;STHeiti Light&quot;, 华文细黑, SimSun, 宋体, Arial, sans-serif; font-size: 18px; letter-spacing: 1px;"><span style="font-family: KaiTi_GB2312, KaiTi;">社科院报告建议2030年起可实施4天工作制 你怎么看？</span></p><p style="margin-bottom: 30px; padding: 0px; text-size-adjust: 100%; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, &quot;STHeiti Light&quot;, 华文细黑, SimSun, 宋体, Arial, sans-serif; font-size: 18px; letter-spacing: 1px;">　　来源：华西都市报</p><div class="img_wrapper" style="text-align: center; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, &quot;STHeiti Light&quot;, 华文细黑, SimSun, 宋体, Arial, sans-serif; font-size: 18px; letter-spacing: 1px;"><img src="http://n.sinaimg.cn/translate/724/w424h300/20180716/nEDL-hfkffak2229007.jpg" alt=" 漫画杨仕成" style="display: block; margin: 0px auto; max-width: 500px;"><span class="img_descr" style="line-height: 20px; padding: 6px 0px; font-size: 16px; margin: 5px auto; display: inline-block; zoom: 1; text-align: left; font-weight: 700;">漫画杨仕成</span></div><div class="img_wrapper" style="text-align: center; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, &quot;STHeiti Light&quot;, 华文细黑, SimSun, 宋体, Arial, sans-serif; font-size: 18px; letter-spacing: 1px;"><img src="http://n.sinaimg.cn/translate/636/w336h300/20180716/sLJC-hfkffak2229090.jpg" alt="《休闲绿皮书：2017-2018年中国休闲发展报告》" style="display: block; margin: 0px auto; max-width: 500px;"><span class="img_descr" style="line-height: 20px; padding: 6px 0px; font-size: 16px; margin: 5px auto; display: inline-block; zoom: 1; text-align: left; font-weight: 700;">《休闲绿皮书：2017-2018年中国休闲发展报告》</span></div><p style="margin-bottom: 30px; padding: 0px; text-size-adjust: 100%; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, &quot;STHeiti Light&quot;, 华文细黑, SimSun, 宋体, Arial, sans-serif; font-size: 18px; letter-spacing: 1px;">　　最近，来自中国社科院的一份报告火了。这份报告中提出了这样的建议：在我国劳动生产率达到一定水平的前提下，可实行每天工作9小时，每周工作4天的四天（36小时）工作制。报告中还给出了实施时间的建议。报告一出，引起广大读者、网友热烈讨论。有人表示强烈支持，但反对的声音也不小。究竟是怎么回事，我们一起去看看。</p>                   \r\n                ', 2, 1, 1531727169, 1531727169),
(14, '法国队世界杯夺冠 马克龙发推感谢巴黎万人空巷', '2018-07-16/oKB9-hfkffak5758379.jpg', 0, 0, 5, 9, '<div class="img_wrapper">\n<img style="max-width: 500px;" src="http://n.sinaimg.cn/translate/8/w520h288/20180716/oKB9-hfkffak5758379.jpg" alt=""><span class="img_descr"></span>\n</div>\n\n<p>　　[环球网报道 记者 赵怡蓁]瑞士资讯7月15日援引法新社报道称，法国队7月15日再次赢得世界杯冠军，法国举国同庆。法总统马克龙在球场上亲自向球员们道贺嘉勉，随后并在推特发文称，“感谢你们”。</p>\n<p>　　15日，巴黎著名景点埃菲尔铁塔附近设立球迷观战区，9万人通过巨型屏幕收看比赛。每当法国队进球时，现场顿时便会欢声雷动。当比赛结束时，众人兴奋呼喊，“我们赢了，我们赢了！”</p>\n<div class="img_wrapper">\n<img style="max-width: 500px;" src="http://n.sinaimg.cn/translate/198/w611h387/20180716/HDbX-hfkffak5758720.jpg" alt=""><span class="img_descr"></span>\n</div>\n<p>　　报道称，当天，巴黎几乎万人空巷，到处是庆祝胜利的人群。众人挥舞国旗，汽车鸣起喇叭，十分欢乐。巴黎市中心的香榭丽舍大街挤满人潮，共同庆祝胜利，重演20年前法国队首次夺冠时的欢庆场面。众人手舞足蹈，饮酒狂欢，唱着法国国歌。球迷享受奔放的快乐和国家团结的一刻，特别是法国先前走过辛苦的岁月之后，部分球迷感触尤深。</p>\n<p>　　现年31岁的球迷巴齐（Thomas Bazzi）表示，“我们的国家处于庞大的压力下，经济、社会的压力，简直太多太多了。”他的脸上涂着法国国旗三色油彩，手上拿着啤酒，笑着说，“我们需要释放压力。”</p>\n				\n				  \n				\n				\n<p class="show_author">责任编辑：张义凌 </p>', 0, 1, 1531727322, 1531727322),
(16, '日本一架超轻型飞机坠毁 73岁男性驾驶员身亡(图)', '2018-07-16/ygkT-hfkffak5654386.jpg', 0, 0, 5, 9, '<div class="img_wrapper">\n<img style="max-width: 500px;" src="http://n.sinaimg.cn/translate/233/w625h408/20180716/ygkT-hfkffak5654386.jpg" alt=""><span class="img_descr"></span>\n</div>\n\n<p>　　[环球网报道 记者 黄婷]据日本《产经新闻》7月14日报道，14日，一架超轻型飞机坠毁在日本水户市坠毁，73岁的驾驶员山口雅之为水户市元吉田町的公司职员，在被紧急送往医院后抢救无效死亡。</p>\n<p>　　日本国土交通省当天将此次事故认定为航空事故。运输安全委员会在15日派出了2名航空事故调查员前往坠机现场参与调查工作。</p>\n<div class="img_wrapper">\n<img style="max-width: 500px;" src="http://n.sinaimg.cn/translate/119/w551h368/20180716/ZkmH-hfkffak5654436.jpg" alt=""><span class="img_descr"></span>\n</div>\n<p>　　7月14日上午10点10分左右，一架超轻型飞机坠毁在水户市元石川町的空地上。据水户市警方透露，失事飞机机体长约6米，主翼翼展约8米。螺旋桨及机翼上有破损，当地警方正就当时飞机的飞行路线及状况做详细调查。</p>\n				\n				  \n				\n				\n<p class="show_author">责任编辑：张义凌 </p>', 0, 1, 1531727322, 1531727322),
(19, '日自卫队参加法国阅兵式举“旭日旗”引韩媒不满', '2018-07-16/jt8U-hfkffak5577942.jpg', 0, 0, 5, 9, '<div class="img_wrapper">\n<img src="http://n.sinaimg.cn/translate/679/w500h179/20180716/jt8U-hfkffak5577942.jpg" alt=""><span class="img_descr"></span>\n</div>\n\n<p>　　韩国《中央日报》7月16日报道称，日本自卫队此次是第三次受邀参加法国革命阅兵式。为纪念法国与日本建交160周年，日本自卫队今年依然收到了参加阅兵式的邀请。日本自卫队当天身着制服，高举国旗和“旭日旗”，与新加坡军队一起参加了列队行进仪式。参加了7月11日彩排活动的日本陆上自卫队第32步兵联队队长横山还曾称，“将代表日本和自卫队的荣誉，光明正大地参加阅兵式”。</p>\n<p>　　报道称，按照法国《刑法》第645条1项中的相关规定，严禁穿着或展示包含纳粹旗等容易让人联想到反人类罪行的物件，如有违反将处相应罚金。法国严禁使用象征纳粹德国的纳粹党徽，此次却允许具有相同意义的日本“旭日旗”出现在国家阅兵式上，可见其没有考虑到遭日本侵略国家的感受。</p>\n<p>　　此外，在2018年的俄罗斯世界杯上，也可以看到印有“旭日旗”的各类服饰在出售。在国际足联官方指定用品网站上，也可以买到带有“旭日旗”图案的T恤。另外，著名品牌迪奥2018年4月在上海举办了2018春夏时装秀，期间甚至展示了印有类似于“旭日旗”图案的连衣裙。对此，策划方解释称，“那并不是旭日旗，只是以扇子为主题制作的连衣裙”。不过，中国和韩国的网友并不接受这一说法。</p>\n<p>　　一名服装业内人士指出，在欧洲，人们对“旭日旗”缺乏了解，“在欧洲法律严禁使用纳粹党徽，但是对于日本‘旭日旗’，在中国和韩国尚且没有制裁手段，因此很多欧洲人并不清楚‘旭日旗’是否是军国主义的象征”。</p>\n				\n				  \n				\n				\n<p class="show_author">责任编辑：张义凌 </p>', 0, 1, 1531727323, 1531727323),
(20, '51岁王祖贤晒少女味近照 长发飘逸双目空灵有神', '20180716\\06a64092cdafbf5f7ff1e59b42bdf096.png', 0, 0, 3, 8, '                                      <div class="quotation" style="position: relative; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: &quot;Hiragino Sans GB&quot;, &quot;Microsoft Yahei&quot;, 微软雅黑, SimSun, 宋体, Arial; font-size: 12px;"><p style="margin-bottom: 0px; padding: 0px 38px; text-size-adjust: 100%; font-size: 16px; color: rgb(77, 79, 83); letter-spacing: 1px; line-height: 28px;">7月16日，王祖贤在个人社交媒体晒出最新捧脸照，向粉丝问候好久不见，摆出的Pose少女味十足。</p><span class="icon quotation-left" style="background-image: -webkit-image-set(url(&quot;//n.sinaimg.cn/finance/page/ent/images/0908_zyc_icons.png&quot;) 1x, url(&quot;//n.sinaimg.cn/finance/page/ent/images/0908_zyc_icons2x.png&quot;) 2x); background-repeat: no-repeat; width: 28px; height: 24px; background-position: -268px -100px; position: absolute; top: 0px; left: 0px;"></span></div><div class="article" id="artibody" style="font-size: 18px; letter-spacing: 1px; line-height: 32px; color: rgb(77, 79, 83); font-family: &quot;Hiragino Sans GB&quot;, &quot;Microsoft Yahei&quot;, 微软雅黑, SimSun, 宋体, Arial;"><div class="img_wrapper" style="text-align: center;"><img alt="王祖贤近照" src="http://n.sinaimg.cn/ent/transform/534/w411h923/20180716/_dCF-hfkffak5446885.jpg" style="border-style: none; display: block; margin: 0px auto; max-width: 640px;"><span class="img_descr" style="line-height: 20px; padding: 6px 0px; font-size: 16px; margin: 5px auto; display: inline-block; zoom: 1; text-align: left; font-weight: bold;">王祖贤近照</span></div><p style="margin-bottom: 30px; padding: 0px; text-size-adjust: 100%;">&nbsp; &nbsp; &nbsp; 新浪娱乐讯 据台湾媒体报道，7月16日，王祖贤在个人社交媒体晒出最新捧脸照，向粉丝问候好久不见，摆出的Pose少女味十足。虔心向佛的王祖贤，透露最近都在忙着法会。只见照片中的她身穿白衣长发飘逸，仙气十足。眼睛炯炯有神望着镜头，空灵眼神破有当年“聂小倩”的风采。51岁的她在2004宣布淡出荧屏后，旅居加拿大潜心修佛，不时透过社群与粉丝互动。</p></div>                   \r\n                                                ', 3, 1, 1531727466, 1531727466);

-- --------------------------------------------------------

--
-- 表的结构 `zh_article_category`
--

CREATE TABLE IF NOT EXISTS `zh_article_category` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `name` varchar(100) NOT NULL COMMENT '栏目名称',
  `sort` int(4) NOT NULL COMMENT '栏目排序',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态1启用0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='文档栏目表' AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `zh_article_category`
--

INSERT INTO `zh_article_category` (`id`, `user_id`, `name`, `sort`, `status`, `create_time`, `update_time`) VALUES
(1, 0, '热点新闻', 1, 1, 0, 0),
(2, 0, '体育新闻', 3, 1, 0, 0),
(3, 0, '娱乐新闻', 2, 1, 0, 0),
(5, 0, '国际新闻', 5, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `zh_site`
--

CREATE TABLE IF NOT EXISTS `zh_site` (
  `id` int(4) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(100) NOT NULL DEFAULT '默认站点' COMMENT '网站名称',
  `keywords` text NOT NULL COMMENT '关键字',
  `content` text NOT NULL COMMENT '网站描述',
  `is_open` tinyint(4) NOT NULL DEFAULT '1' COMMENT '开启状态1开0关',
  `is_comment` tinyint(4) NOT NULL DEFAULT '1' COMMENT '允许评论1开0关',
  `is_reg` tinyint(4) NOT NULL DEFAULT '1' COMMENT '允许注册1开0关',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态1允许0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='网站信息' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `zh_site`
--

INSERT INTO `zh_site` (`id`, `title`, `keywords`, `content`, `is_open`, `is_comment`, `is_reg`, `status`, `create_time`, `update_time`) VALUES
(1, '我的网站', 'PHP中文网', '网站描述', 1, 1, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `zh_user`
--

CREATE TABLE IF NOT EXISTS `zh_user` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `is_admin` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '是否管理员1是0否',
  `name` varchar(255) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '用户密码',
  `email` varchar(200) NOT NULL COMMENT '邮箱',
  `mobile` varchar(20) NOT NULL COMMENT '手机',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态1启用0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='用户表' AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `zh_user`
--

INSERT INTO `zh_user` (`id`, `is_admin`, `name`, `password`, `email`, `mobile`, `status`, `create_time`, `update_time`) VALUES
(7, 0, 'yzc', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'yzc@qq.com', '15000000000', 1, 1531291904, 1531291904),
(8, 1, 'yyy', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'yyy@qq.com', '15111111111', 1, 1531292085, 1531292085),
(9, 1, 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'admin@qq.com', '15222222222', 1, 1531292847, 1531292847),
(10, 0, 'abc..', '60149a289a3623cd214943af2892e103f4bddafb', 'abc@qq.com', '15333333333', 1, 1531712517, 1531712517);

-- --------------------------------------------------------

--
-- 表的结构 `zh_user_comments`
--

CREATE TABLE IF NOT EXISTS `zh_user_comments` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  `user_comment` text NOT NULL COMMENT '文档内容',
  `reply_id` int(10) NOT NULL DEFAULT '0' COMMENT '回复ID',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态1显示0隐藏',
  `create_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='文档评论表' AUTO_INCREMENT=99 ;

--
-- 转存表中的数据 `zh_user_comments`
--

INSERT INTO `zh_user_comments` (`id`, `user_id`, `article_id`, `user_comment`, `reply_id`, `status`, `create_time`, `update_time`) VALUES
(96, 9, 3, '123', 8, 1, 1531562789, 1531562789),
(97, 9, 10, '123', 8, 1, 1531563120, 1531563120),
(98, 8, 10, '123', 8, 1, 1531563130, 1531563130);

-- --------------------------------------------------------

--
-- 表的结构 `zh_user_fav`
--

CREATE TABLE IF NOT EXISTS `zh_user_fav` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户收藏表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `zh_user_like`
--

CREATE TABLE IF NOT EXISTS `zh_user_like` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='用户点赞表' AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `zh_user_like`
--

INSERT INTO `zh_user_like` (`id`, `user_id`, `article_id`) VALUES
(3, 4, 22);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
