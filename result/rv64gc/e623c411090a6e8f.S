func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret

