func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	xori	a1, a1, 1
	andi	a0, a0, 3
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
