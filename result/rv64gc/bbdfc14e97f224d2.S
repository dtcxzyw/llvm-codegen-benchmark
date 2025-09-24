func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	lui	a0, 1040401
	slli	a0, a0, 37
	fmadd.d	fa5, fa1, fa4, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

