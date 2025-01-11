func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	ret

