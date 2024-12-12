func00000000000002e1:                   # @func00000000000002e1
	srai	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	srai	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	srai	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
