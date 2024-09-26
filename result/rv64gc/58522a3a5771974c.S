func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa0
	ret
