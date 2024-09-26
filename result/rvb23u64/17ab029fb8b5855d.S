func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	slli	a1, a1, 1
	li	a2, 2
	maxu	a0, a0, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
