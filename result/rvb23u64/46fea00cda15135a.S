func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	fli.d	fa3, 0.5
	fmul.d	fa3, fa0, fa3
	fmadd.d	fa0, fa3, fa4, fa5
	ret
