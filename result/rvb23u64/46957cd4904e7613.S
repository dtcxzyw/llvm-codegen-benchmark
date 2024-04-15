func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
