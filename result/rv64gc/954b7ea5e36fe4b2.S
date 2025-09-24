func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, 2047
	slli	a0, a0, 51
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

