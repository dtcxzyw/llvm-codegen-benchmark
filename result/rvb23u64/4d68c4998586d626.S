func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	fcvt.s.l	fa5, a2
	sub	a0, a0, a1
	fcvt.s.l	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	fcvt.s.w	fa5, a2
	subw	a0, a0, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
