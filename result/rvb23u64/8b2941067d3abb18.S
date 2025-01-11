func0000000000000002:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

