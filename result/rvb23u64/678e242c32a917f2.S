func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 223
	xori	a1, a1, 76
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
