func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
