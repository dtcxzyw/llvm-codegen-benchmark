func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fadd.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
