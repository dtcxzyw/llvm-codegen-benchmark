func0000000000000000:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa3, fa1, fa4, fa5
	fmul.d	fa3, fa3, fa3
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa0, fa5, fa5, fa3
	ret

func0000000000000006:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa3, fa1, fa4, fa5
	fmul.d	fa3, fa3, fa3
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa0, fa5, fa5, fa3
	ret

