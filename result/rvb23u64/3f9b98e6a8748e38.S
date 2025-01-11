func0000000000000000:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	li	a1, 1
	max	a0, a0, a1
	ret

