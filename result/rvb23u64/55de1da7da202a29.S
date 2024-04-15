func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
