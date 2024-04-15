func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -256
	xori	a1, a1, 256
	xori	a0, a0, 1024
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
