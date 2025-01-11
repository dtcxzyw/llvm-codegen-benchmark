func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 5
	slti	a2, a2, 100
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, -16
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 14
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

