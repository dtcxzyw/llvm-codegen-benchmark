func0000000000000434:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a0
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 4
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

