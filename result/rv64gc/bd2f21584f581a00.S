func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	fcvt.s.d	fa3, fa1
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa3
	fdiv.d	fa0, fa5, fa4
	ret

