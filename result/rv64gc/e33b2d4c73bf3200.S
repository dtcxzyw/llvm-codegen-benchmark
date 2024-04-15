func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a2, a2, a1
	addi	a2, a2, 1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
