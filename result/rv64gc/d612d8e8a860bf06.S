func0000000000000000:
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.s.d	fa0, fa5
	ret

