func000000000000002a:
	sub	a2, a2, a1
	li	a1, 1
	maxu	a1, a2, a1
	lui	a2, 1048527
	addiw	a2, a2, 703
	mul	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret

