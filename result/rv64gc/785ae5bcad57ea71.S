func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -51
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 222
	not	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret
