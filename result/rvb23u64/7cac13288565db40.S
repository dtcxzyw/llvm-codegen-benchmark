func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -5
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
