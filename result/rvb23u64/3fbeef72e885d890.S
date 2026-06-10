func0000000000000000:
	fli.s	fa5, 0.5
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

