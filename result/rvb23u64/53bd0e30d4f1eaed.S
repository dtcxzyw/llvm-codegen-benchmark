func000000000000001f:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fadd.s	fa4, fa0, fa1
	fsub.s	fa0, fa4, fa5
	ret

