func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
