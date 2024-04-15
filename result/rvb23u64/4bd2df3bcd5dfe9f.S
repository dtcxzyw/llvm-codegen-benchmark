func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
