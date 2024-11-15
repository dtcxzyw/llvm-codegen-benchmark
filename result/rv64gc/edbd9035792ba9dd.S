func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	addi	a3, a2, -2
	sltiu	a2, a2, 2
	snez	a3, a3
	xori	a2, a2, 1
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addi	a3, a2, -2
	addi	a2, a2, -1
	snez	a3, a3
	snez	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a3, a2
	snez	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret
