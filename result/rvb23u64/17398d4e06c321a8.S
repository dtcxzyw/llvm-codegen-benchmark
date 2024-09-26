func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, -1
	li	a3, 2
	maxu	a2, a2, a3
	addi	a2, a2, -2
	add	a0, a0, a1
	slli	a0, a0, 1
	sltu	a0, a0, a2
	ret
