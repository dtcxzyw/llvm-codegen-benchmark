func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 8219
	li	a1, 2045
	slli	a0, a0, 37
	slli	a1, a1, 51
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa3, fa4
	ret

