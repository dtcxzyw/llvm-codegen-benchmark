func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fsub.s	fa4, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

