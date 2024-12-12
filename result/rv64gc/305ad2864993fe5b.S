func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, -3
	snez	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
