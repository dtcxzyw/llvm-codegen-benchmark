func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

