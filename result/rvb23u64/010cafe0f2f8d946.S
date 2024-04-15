func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
