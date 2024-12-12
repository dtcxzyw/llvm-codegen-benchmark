func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	fadd.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa4
	ret
