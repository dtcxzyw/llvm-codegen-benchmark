func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
