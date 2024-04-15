func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	andn	a1, a2, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
