func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a0, a0, -82
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
