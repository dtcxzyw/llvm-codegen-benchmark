func0000000000000011:                   # @func0000000000000011
	addi	a3, a2, 1
	xor	a0, a0, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a3, a2, -1
	xor	a0, a0, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
