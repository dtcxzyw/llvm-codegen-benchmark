func000000000000068a:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000068c:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

