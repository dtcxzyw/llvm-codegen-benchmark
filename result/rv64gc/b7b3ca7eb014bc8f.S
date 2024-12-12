func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
