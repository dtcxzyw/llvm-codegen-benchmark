func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bexti	a0, a0, 1
	seqz	a0, a0
	ret
