func00000000000000d4:                   # @func00000000000000d4
	srli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 6
	ret
