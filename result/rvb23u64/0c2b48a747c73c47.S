func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a1, 1
	maxu	a1, a1, a0
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
