func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
