func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
