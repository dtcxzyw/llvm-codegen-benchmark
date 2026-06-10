func000000000000000a:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

