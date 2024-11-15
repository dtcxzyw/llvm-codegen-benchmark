func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a1
	lui	a1, 524288
	fmv.x.d	a2, fa5
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 52
	add	a0, a0, a2
	add	a0, a0, a1
	ret
