func00000000000000c8:                   # @func00000000000000c8
	ctz	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
