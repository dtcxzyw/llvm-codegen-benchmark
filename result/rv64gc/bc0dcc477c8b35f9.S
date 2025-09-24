func0000000000000002:
	fmv.d.x	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

