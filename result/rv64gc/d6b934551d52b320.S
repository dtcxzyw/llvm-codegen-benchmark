func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fadd.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa0, fa5, fa0, fa1
	ret

