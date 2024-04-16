func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
