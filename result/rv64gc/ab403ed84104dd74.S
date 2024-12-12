func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a2, a2, 1
	or	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
