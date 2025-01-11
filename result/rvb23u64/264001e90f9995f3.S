func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 1.0
	fcvt.d.s	fa3, fa1
	fsub.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fmadd.d	fa0, fa4, fa5, fa3
	ret

