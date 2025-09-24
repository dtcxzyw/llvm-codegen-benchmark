func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa4
	fmul.d	fa0, fa5, fa4
	ret

