func0000000000000000:
	lui	a0, 1044487
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	li	a0, -511
	slli	a0, a0, 53
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

