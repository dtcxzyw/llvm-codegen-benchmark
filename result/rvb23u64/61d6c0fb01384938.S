func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
