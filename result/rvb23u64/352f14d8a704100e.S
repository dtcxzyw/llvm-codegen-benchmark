func000000000000005a:                   # @func000000000000005a
	li	a2, 1
	maxu	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
