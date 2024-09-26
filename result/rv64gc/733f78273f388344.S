func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmul.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa5, fa4
	ret
