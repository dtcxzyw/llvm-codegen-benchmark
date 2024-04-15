func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 49
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, -62
	add	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
