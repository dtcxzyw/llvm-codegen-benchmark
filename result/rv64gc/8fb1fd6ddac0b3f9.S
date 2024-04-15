func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a1, a1, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
