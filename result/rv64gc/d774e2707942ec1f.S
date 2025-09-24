func0000000000000000:
	fcvt.d.s	fa5, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

