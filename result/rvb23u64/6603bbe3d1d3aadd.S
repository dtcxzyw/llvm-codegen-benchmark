func0000000000000011:                   # @func0000000000000011
	minu	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
