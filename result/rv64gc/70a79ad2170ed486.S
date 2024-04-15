func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
