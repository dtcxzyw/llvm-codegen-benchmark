func0000000000000000:
	lui	a0, 4103
	li	a1, -13
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	slli	a0, a0, 32
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

