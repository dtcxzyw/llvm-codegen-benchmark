func0000000000000000:
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

