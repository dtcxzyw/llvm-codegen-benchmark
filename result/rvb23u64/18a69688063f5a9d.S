func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addi	a0, a0, -2
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
