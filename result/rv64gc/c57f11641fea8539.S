func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, 524288
	fmv.x.d	a1, fa5
	addi	a0, a0, -1
	slli	a0, a0, 32
	and	a0, a0, a1
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

