func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	xori	a1, a1, 13
	andi	a0, a0, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
