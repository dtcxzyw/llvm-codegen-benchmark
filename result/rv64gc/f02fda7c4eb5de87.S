func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

