func000000000000002a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sgtz	a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	ret

