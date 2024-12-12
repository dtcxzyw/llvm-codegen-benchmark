func00000000000001c1:                   # @func00000000000001c1
	sub	a2, a2, a1
	addi	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
