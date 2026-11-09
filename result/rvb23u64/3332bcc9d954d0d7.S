func0000000000000003:
	fcvt.d.wu	fa5, a1
	fmv.x.d	a1, fa5
	lui	a2, 524288
	li	a3, -31
	rori	a2, a2, 32
	slli	a3, a3, 52
	andn	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

