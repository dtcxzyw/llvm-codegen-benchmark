func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
