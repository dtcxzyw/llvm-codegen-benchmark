func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
