func0000000000000034:                   # @func0000000000000034
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	xori	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a2, zero, 37
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
