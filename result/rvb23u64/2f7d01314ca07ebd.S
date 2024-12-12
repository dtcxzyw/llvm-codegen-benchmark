func0000000000000421:                   # @func0000000000000421
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
