func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
