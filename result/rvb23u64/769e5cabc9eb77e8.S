func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa5, fa1
	fadd.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa4
	ret
