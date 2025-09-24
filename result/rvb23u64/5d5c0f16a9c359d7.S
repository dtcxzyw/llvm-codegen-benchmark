func0000000000000001:
	fcvt.d.w	fa5, a1
	lui	a1, 4103
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a1, fa5
	add.uw	a0, a1, a0
	ret

