func000000000000001f:
	fdiv.s	fa5, fa0, fa1
	addi	a0, a0, 1
	fcvt.s.wu	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

