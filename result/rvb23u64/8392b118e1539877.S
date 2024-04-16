func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
