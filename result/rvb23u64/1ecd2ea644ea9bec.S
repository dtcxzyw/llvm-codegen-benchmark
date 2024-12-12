func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
