func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	li	a0, -513
	slli	a0, a0, 53
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

