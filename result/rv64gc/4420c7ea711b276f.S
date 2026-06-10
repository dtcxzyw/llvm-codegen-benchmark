func0000000000000000:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	lui	a0, 2051
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

