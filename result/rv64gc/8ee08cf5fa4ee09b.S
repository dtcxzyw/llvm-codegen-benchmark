func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a0, fa5
	ret
