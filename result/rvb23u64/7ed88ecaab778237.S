func000000000000000a:
	minu	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	minu	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

