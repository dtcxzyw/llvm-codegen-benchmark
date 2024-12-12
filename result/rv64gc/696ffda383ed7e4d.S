func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa1, fa5
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret
