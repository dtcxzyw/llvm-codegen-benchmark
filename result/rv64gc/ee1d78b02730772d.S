func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
