func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	bexti	a0, a1, 2
	seqz	a0, a0
	ret
