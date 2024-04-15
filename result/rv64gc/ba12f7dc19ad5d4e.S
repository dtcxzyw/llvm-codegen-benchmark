func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	lui	a0, 795136
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	feq.s	a0, fa4, fa5
	ret
