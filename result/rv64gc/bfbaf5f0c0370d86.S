func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fcvt.s.d	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa4
	fdiv.d	fa0, fa5, fa4
	ret

