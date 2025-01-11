func0000000000000000:
	fcvt.d.w	fa5, a1
	fli.d	fa4, 8.0
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.d.w	fa4, a0
	fli.d	fa3, 4.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

