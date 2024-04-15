func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
