func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

