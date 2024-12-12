func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
