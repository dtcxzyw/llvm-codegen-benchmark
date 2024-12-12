func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
