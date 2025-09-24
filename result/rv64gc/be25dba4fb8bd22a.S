func0000000000000004:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmadd.d	fa5, fa1, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

