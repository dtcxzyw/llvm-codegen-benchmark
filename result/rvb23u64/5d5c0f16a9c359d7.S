func0000000000000001:
	lui	a2, 4103
	slli	a2, a2, 38
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a1, fa5
	add.uw	a0, a1, a0
	ret

