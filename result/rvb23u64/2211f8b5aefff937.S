func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	bexti	a0, a0, 2
	seqz	a0, a0
	ret
