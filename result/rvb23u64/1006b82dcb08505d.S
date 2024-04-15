func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 2
	min	a1, a2, a1
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
