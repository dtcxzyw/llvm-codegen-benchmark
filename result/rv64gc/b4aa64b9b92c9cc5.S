func0000000000000000:
	lui	a0, 2049
	lui	a1, 4115
	slli	a0, a0, 39
	slli	a1, a1, 38
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa2, fa4, fa5
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

