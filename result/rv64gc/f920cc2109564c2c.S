func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	fcvt.s.w	fa5, a2
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
