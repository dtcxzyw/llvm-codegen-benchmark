func0000000000000004:
	fcvt.d.w	fa5, a0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

