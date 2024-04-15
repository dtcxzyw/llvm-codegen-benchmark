func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
