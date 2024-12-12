func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	fmadd.d	fa4, fa0, fa4, fa1
	fsub.d	fa0, fa4, fa5
	ret
