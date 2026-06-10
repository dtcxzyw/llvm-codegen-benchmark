func0000000000000005:
	slli	a1, a1, 49
	lui	a2, 1048572
	srli	a1, a1, 49
	li	a3, 1
	addi	a2, a2, 66
	maxu	a1, a1, a3
	sub	a0, a0, a2
	sub	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret

