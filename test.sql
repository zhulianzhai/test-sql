/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-01-17 16:23:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for my_score
-- ----------------------------
DROP TABLE IF EXISTS `my_score`;
CREATE TABLE `my_score` (
  `id` bigint(20) NOT NULL,
  `score` double(255,2) DEFAULT NULL,
  `test_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of my_score
-- ----------------------------
INSERT INTO `my_score` VALUES ('1', '60.00', '1');
INSERT INTO `my_score` VALUES ('2', '90.00', '2');

-- ----------------------------
-- Table structure for my_test
-- ----------------------------
DROP TABLE IF EXISTS `my_test`;
CREATE TABLE `my_test` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of my_test
-- ----------------------------
INSERT INTO `my_test` VALUES ('1', '张三', '5');
INSERT INTO `my_test` VALUES ('2', '李四', '10');
INSERT INTO `my_test` VALUES ('3', '马武', '34');
INSERT INTO `my_test` VALUES ('534765731531853824', '张飞0', '34');
INSERT INTO `my_test` VALUES ('534765732383297536', '张飞1', '34');
INSERT INTO `my_test` VALUES ('534765732580429824', '张飞2', '34');
INSERT INTO `my_test` VALUES ('534765732764979200', '张飞3', '34');
INSERT INTO `my_test` VALUES ('534765732978888704', '张飞4', '34');
INSERT INTO `my_test` VALUES ('534765733167632384', '张飞5', '34');
INSERT INTO `my_test` VALUES ('534765733545119744', '张飞6', '34');
INSERT INTO `my_test` VALUES ('534765733729669120', '张飞7', '34');
INSERT INTO `my_test` VALUES ('534765733939384320', '张飞8', '34');
INSERT INTO `my_test` VALUES ('534765734119739392', '张飞9', '34');
INSERT INTO `my_test` VALUES ('534766035732140032', '张飞10', '34');
INSERT INTO `my_test` VALUES ('534766036407422976', '张飞11', '34');
INSERT INTO `my_test` VALUES ('534766036596166656', '张飞12', '34');
INSERT INTO `my_test` VALUES ('534766036818464768', '张飞13', '34');
INSERT INTO `my_test` VALUES ('534766036990431232', '张飞14', '34');
INSERT INTO `my_test` VALUES ('534766037531496448', '张飞15', '34');
INSERT INTO `my_test` VALUES ('534766037728628736', '张飞16', '34');
INSERT INTO `my_test` VALUES ('534766037925761024', '张飞17', '34');
INSERT INTO `my_test` VALUES ('534766038210973696', '张飞18', '34');
INSERT INTO `my_test` VALUES ('534766038412300288', '张飞19', '34');
INSERT INTO `my_test` VALUES ('534766038601043968', '张飞20', '34');
INSERT INTO `my_test` VALUES ('534766038810759168', '张飞21', '34');
INSERT INTO `my_test` VALUES ('534766038991114240', '张飞22', '34');
INSERT INTO `my_test` VALUES ('534766039171469312', '张飞23', '34');
INSERT INTO `my_test` VALUES ('534766039364407296', '张飞24', '34');
INSERT INTO `my_test` VALUES ('534766039557345280', '张飞25', '34');
INSERT INTO `my_test` VALUES ('534766039767060480', '张飞26', '34');
INSERT INTO `my_test` VALUES ('534766039989358592', '张飞27', '34');
INSERT INTO `my_test` VALUES ('534766040169713664', '张飞28', '34');
INSERT INTO `my_test` VALUES ('534766040362651648', '张飞29', '34');
INSERT INTO `my_test` VALUES ('535054668993269760', '张飞10', '34');
INSERT INTO `my_test` VALUES ('535054669320425472', '张飞11', '34');
INSERT INTO `my_test` VALUES ('535054669517557760', '张飞12', '34');
INSERT INTO `my_test` VALUES ('535054669714690048', '张飞13', '34');
INSERT INTO `my_test` VALUES ('535054669844713472', '张飞14', '34');
INSERT INTO `my_test` VALUES ('535054670041845760', '张飞15', '34');
INSERT INTO `my_test` VALUES ('535054670176063488', '张飞16', '34');
INSERT INTO `my_test` VALUES ('535054670373195776', '张飞17', '34');
INSERT INTO `my_test` VALUES ('535054670503219200', '张飞18', '34');
INSERT INTO `my_test` VALUES ('535054670700351488', '张飞19', '34');
INSERT INTO `my_test` VALUES ('535054670830374912', '张飞20', '34');
INSERT INTO `my_test` VALUES ('535054671027507200', '张飞21', '34');
INSERT INTO `my_test` VALUES ('535054671157530624', '张飞22', '34');
INSERT INTO `my_test` VALUES ('535054671354662912', '张飞23', '34');
INSERT INTO `my_test` VALUES ('535054671484686336', '张飞24', '34');
INSERT INTO `my_test` VALUES ('535054671744733184', '张飞25', '34');
INSERT INTO `my_test` VALUES ('535054671941865472', '张飞26', '34');
INSERT INTO `my_test` VALUES ('535054672147386368', '张飞27', '34');
INSERT INTO `my_test` VALUES ('535054672277409792', '张飞28', '34');
INSERT INTO `my_test` VALUES ('535054672474542080', '张飞29', '34');
INSERT INTO `my_test` VALUES ('535057903296581632', '张飞10', '34');
INSERT INTO `my_test` VALUES ('535057903657291776', '张飞11', '34');
INSERT INTO `my_test` VALUES ('535057903896367104', '张飞12', '34');
INSERT INTO `my_test` VALUES ('535057904194162688', '张飞13', '34');
INSERT INTO `my_test` VALUES ('535057904399683584', '张飞14', '34');
INSERT INTO `my_test` VALUES ('535057904559067136', '张飞15', '34');
INSERT INTO `my_test` VALUES ('535057904710062080', '张飞16', '34');
INSERT INTO `my_test` VALUES ('535057904911388672', '张飞17', '34');
INSERT INTO `my_test` VALUES ('535057905100132352', '张飞18', '34');
INSERT INTO `my_test` VALUES ('535057905255321600', '张飞19', '34');
INSERT INTO `my_test` VALUES ('535057905414705152', '张飞20', '34');
INSERT INTO `my_test` VALUES ('535057905569894400', '张飞21', '34');
INSERT INTO `my_test` VALUES ('535057905725083648', '张飞22', '34');
INSERT INTO `my_test` VALUES ('535057905918021632', '张飞23', '34');
INSERT INTO `my_test` VALUES ('535057906073210880', '张飞24', '34');
INSERT INTO `my_test` VALUES ('535057906232594432', '张飞25', '34');
INSERT INTO `my_test` VALUES ('535057906421338112', '张飞26', '34');
INSERT INTO `my_test` VALUES ('535057906576527360', '张飞27', '34');
INSERT INTO `my_test` VALUES ('535057906731716608', '张飞28', '34');
INSERT INTO `my_test` VALUES ('535057906891100160', '张飞29', '34');
INSERT INTO `my_test` VALUES ('535059330815365120', '张飞10', '34');
INSERT INTO `my_test` VALUES ('535059331238989824', '张飞11', '34');
INSERT INTO `my_test` VALUES ('535059331406761984', '张飞12', '34');
INSERT INTO `my_test` VALUES ('535059331905884160', '张飞13', '34');
INSERT INTO `my_test` VALUES ('535059332090433536', '张飞14', '34');
INSERT INTO `my_test` VALUES ('535059332249817088', '张飞15', '34');
INSERT INTO `my_test` VALUES ('535059332446949376', '张飞16', '34');
INSERT INTO `my_test` VALUES ('535059332669247488', '张飞17', '34');
INSERT INTO `my_test` VALUES ('535059332853796864', '张飞18', '34');
INSERT INTO `my_test` VALUES ('535059333013180416', '张飞19', '34');
INSERT INTO `my_test` VALUES ('535059333168369664', '张飞20', '34');
INSERT INTO `my_test` VALUES ('535059333323558912', '张飞21', '34');
INSERT INTO `my_test` VALUES ('535059333516496896', '张飞22', '34');
INSERT INTO `my_test` VALUES ('535059333667491840', '张飞23', '34');
INSERT INTO `my_test` VALUES ('535059333831069696', '张飞24', '34');
INSERT INTO `my_test` VALUES ('535059333990453248', '张飞25', '34');
INSERT INTO `my_test` VALUES ('535059334195974144', '张飞26', '34');
INSERT INTO `my_test` VALUES ('535059335781421056', '张飞27', '34');
INSERT INTO `my_test` VALUES ('535059336012107776', '张飞28', '34');
INSERT INTO `my_test` VALUES ('535059336246988800', '张飞29', '34');
