func0000000000000001:
	lui	a1, 4103
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a1, fa5
	li	a2, -13
	add.uw	a0, a1, a0
	slli	a2, a2, 54
	add	a0, a0, a2
	ret

