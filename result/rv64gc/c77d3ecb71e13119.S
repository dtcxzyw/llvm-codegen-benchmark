func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa1
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmadd.d	fa0, fa5, fa4, fa0
	ret
