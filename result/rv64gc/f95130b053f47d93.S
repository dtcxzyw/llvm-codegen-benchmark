func0000000000000006:
	sext.w	a0, a0
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret

