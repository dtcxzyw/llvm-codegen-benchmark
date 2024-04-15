func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fcvt.d.s	fa5, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
