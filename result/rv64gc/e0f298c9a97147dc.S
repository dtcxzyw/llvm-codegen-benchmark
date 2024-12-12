func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 200
	sltiu	a1, a1, 200
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
