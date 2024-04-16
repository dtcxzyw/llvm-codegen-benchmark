func0000000000000111:                   # @func0000000000000111
	addi	a2, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
