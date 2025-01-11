func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret

