func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa4, fa0
	ret
