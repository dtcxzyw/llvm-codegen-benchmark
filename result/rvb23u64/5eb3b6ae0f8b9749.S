func0000000000000005:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a0, a0, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 8
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a0, a0, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a0, a0, 2
	li	a2, 11
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a2, 648056
	sltiu	a1, a1, 2
	addi	a3, a2, -1607
	addi	a2, a2, -1608
	addw	a0, a0, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a1, a1
	addiw	a0, a0, -3
	li	a2, -3
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	sext.w	a1, a1
	addiw	a0, a0, 13
	li	a2, 13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

