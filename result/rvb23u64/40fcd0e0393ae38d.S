func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

