func000000000000002a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sgtz	a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a0, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

