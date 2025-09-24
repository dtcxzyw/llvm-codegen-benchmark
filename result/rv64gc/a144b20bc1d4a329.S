func0000000000000000:
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

