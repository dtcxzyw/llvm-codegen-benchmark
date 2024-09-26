func0000000000000022:                   # @func0000000000000022
	addi	a3, a1, 1
	xor	a0, a0, a3
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
