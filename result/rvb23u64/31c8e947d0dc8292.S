func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa3, 8.0
	fmadd.d	fa5, fa1, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret
