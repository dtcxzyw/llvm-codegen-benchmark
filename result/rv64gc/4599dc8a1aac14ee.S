func0000000000000111:                   # @func0000000000000111
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a3, a0, -4
	seqz	a3, a3
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
