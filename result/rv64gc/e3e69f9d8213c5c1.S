func0000000000000000:                   # @func0000000000000000
	fneg.d	fa5, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa4, fa0, fa4, fa1
	fmul.d	fa0, fa4, fa5
	ret
