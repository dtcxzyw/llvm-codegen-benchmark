func000000000000002a:
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048527
	addi	a2, a2, 703
	mul	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret

