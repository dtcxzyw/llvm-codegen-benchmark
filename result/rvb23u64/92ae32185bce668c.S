func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

