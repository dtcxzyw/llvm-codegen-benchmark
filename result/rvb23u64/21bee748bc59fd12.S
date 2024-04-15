func0000000000000022:                   # @func0000000000000022
	min	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	bexti	a0, a0, 18
	or	a0, a0, a1
	ret
