func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	xori	a0, a0, 4
	ret
