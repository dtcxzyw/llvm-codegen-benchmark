func0000000000000000:
	lui	a0, 16477
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	li	a0, -1021
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

