func0000000000000001:
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	li	a2, -31
	and	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

