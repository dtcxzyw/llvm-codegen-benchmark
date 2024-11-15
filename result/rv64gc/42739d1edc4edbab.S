func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -1
	sub	a0, a0, a2
	addi	a0, a0, -32
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
