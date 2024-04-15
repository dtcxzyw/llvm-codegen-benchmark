func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa1
	fmadd.d	fa0, fa5, fa4, fa0
	ret
