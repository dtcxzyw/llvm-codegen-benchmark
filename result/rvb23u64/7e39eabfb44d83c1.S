func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sub	a1, a1, a0
	slti	a1, a1, 0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
