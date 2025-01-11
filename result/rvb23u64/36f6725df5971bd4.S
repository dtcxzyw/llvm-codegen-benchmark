func0000000000000000:
	fcvt.w.s	a0, fa1, rtz
	fli.s	fa5, 0.5
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

