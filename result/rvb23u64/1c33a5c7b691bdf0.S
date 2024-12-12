func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
