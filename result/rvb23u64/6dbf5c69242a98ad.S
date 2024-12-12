func0000000000000181:                   # @func0000000000000181
	minu	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
