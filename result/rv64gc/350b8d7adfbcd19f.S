func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
