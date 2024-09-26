func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
