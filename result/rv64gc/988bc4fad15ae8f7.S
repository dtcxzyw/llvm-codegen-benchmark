func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	feq.s	a0, fa5, fa4
	ret
