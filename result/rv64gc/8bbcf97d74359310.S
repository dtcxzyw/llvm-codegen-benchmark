func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	andi	a1, a1, 3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 15
	seqz	a1, a1
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
