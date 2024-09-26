func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa4, fa0, fa4, fa1
	fmadd.d	fa0, fa4, fa4, fa5
	ret
