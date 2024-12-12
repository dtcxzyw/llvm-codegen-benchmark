func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
