func0000000000000000:
	lui	a0, 32957
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

