func0000000000000000:
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

