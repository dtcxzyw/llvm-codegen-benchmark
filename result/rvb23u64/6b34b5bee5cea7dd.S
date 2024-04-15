func0000000000000022:                   # @func0000000000000022
	bset	a2, zero, a2
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
