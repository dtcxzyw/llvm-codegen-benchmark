func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 8
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
