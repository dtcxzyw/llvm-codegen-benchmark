func0000000000000000:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

