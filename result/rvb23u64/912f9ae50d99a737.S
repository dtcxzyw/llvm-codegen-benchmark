func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
