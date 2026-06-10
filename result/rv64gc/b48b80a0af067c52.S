func0000000000000026:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

