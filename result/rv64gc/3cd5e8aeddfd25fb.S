func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	fcvt.s.w	fa5, a2
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
