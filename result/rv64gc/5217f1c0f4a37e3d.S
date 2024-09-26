func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	xori	a2, a2, 72
	snez	a1, a1
	xori	a0, a0, 72
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	xori	a2, a2, 1
	xori	a1, a1, 6
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
