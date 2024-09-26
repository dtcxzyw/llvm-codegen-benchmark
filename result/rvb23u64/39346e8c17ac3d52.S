func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 16
	and	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
