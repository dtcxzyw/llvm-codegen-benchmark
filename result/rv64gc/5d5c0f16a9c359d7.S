func0000000000000001:
	fcvt.d.w	fa5, a1
	lui	a1, 4103
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a1, fa5
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

