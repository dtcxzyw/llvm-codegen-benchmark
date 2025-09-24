func0000000000000000:
	li	a0, 1031
	fmul.d	fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmul.d	fa4, fa2, fa4
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

