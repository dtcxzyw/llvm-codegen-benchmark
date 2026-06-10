func0000000000000000:
	addi	a0, a0, 1
	fadd.d	fa5, fa0, fa1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

