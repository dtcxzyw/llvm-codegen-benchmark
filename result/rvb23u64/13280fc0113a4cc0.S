func0000000000000000:
	fli.d	fa5, 2.0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fnmsub.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fadd.d	fa5, fa0, fa0
	fli.d	fa4, -1.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

