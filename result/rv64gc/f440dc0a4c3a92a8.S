func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	sltiu	a1, a1, 8
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	andi	a1, a1, 258
	snez	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
