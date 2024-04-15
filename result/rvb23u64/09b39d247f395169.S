func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, -49
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
