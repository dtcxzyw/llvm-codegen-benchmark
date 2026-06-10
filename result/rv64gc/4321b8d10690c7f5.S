func0000000000000000:
	li	a0, 511
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

