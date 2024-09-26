func0000000000000508:                   # @func0000000000000508
	srai	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000005a8:                   # @func00000000000005a8
	srai	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sub	a1, a1, a2
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
