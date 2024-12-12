func0000000000000258:                   # @func0000000000000258
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
