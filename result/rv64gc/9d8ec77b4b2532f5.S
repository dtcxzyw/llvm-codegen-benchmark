func0000000000000001:                   # @func0000000000000001
	subw	a1, a0, a1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
