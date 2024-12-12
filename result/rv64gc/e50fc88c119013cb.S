func000000000000018c:                   # @func000000000000018c
	xori	a2, a2, 11
	xori	a1, a1, 7
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
