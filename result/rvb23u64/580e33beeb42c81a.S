func0000000000000000:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

