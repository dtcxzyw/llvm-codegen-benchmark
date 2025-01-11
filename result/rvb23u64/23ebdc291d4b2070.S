func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

