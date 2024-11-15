func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, -1
	li	a3, 2
	add	a0, a0, a1
	maxu	a1, a2, a3
	addi	a1, a1, -2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
