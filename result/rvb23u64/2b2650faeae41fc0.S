func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a1, a0, a1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
