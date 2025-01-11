func0000000000000002:
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa1, fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fli.s	fa4, 2.0
	fnmsub.s	fa5, fa4, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

