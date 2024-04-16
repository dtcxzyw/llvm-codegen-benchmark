func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
