func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 15
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
