func0000000000000001:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	zext.w	a0, a0
	ret

