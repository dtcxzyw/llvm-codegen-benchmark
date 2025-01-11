func0000000000000038:
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 1048527
	addiw	a1, a1, 703
	mul	a0, a0, a0
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

