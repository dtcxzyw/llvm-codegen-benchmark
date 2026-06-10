func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fcvt.d.s	fa3, fa1
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.s.d	fa0, fa5
	ret

