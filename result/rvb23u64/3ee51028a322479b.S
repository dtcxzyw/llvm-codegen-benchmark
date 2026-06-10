func0000000000000003:
	li	a1, 62
	sext.w	a0, a0
	minu	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000001:
	li	a1, 10
	sext.w	a0, a0
	minu	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

