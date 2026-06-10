func000000000000002a:
	mulw	a1, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	mulw	a1, a0, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

