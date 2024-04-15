func0000000000000042:                   # @func0000000000000042
	fadd.s	fa5, fa1, fa0
	fcvt.s.w	fa4, a0
	flt.s	a0, fa0, fa4
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
