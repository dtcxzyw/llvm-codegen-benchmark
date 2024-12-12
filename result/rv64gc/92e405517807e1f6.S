func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fneg.d	fa4, fa5
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret
