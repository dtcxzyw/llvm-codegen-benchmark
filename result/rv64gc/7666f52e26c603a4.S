func0000000000000000:
	lui	a0, 1044485
	slli	a0, a0, 38
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

