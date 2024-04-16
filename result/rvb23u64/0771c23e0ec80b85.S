func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -32
	bclri	a1, a1, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
