func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa3, a0
	fli.d	fa2, 8.0
	fmadd.d	fa5, fa3, fa2, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret
