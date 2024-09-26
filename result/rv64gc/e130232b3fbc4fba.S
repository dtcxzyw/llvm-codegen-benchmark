func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -18
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
