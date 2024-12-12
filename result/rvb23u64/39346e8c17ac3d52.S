func0000000000000181:                   # @func0000000000000181
	bexti	a2, a2, 16
	and	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
