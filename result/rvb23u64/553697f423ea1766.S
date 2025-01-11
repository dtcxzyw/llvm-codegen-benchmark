func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

