func00000000000000a4:                   # @func00000000000000a4
	remu	a2, a1, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	remu	a2, a1, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
