func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	fadd.s	fa5, fa5, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
