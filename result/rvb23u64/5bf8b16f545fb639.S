func0000000000000006:
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

