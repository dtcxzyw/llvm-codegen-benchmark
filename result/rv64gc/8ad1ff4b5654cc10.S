func0000000000000000:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa4, fa5
	fsub.d	fa0, fa5, fa0
	ret

