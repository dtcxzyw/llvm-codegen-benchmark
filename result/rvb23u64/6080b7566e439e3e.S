func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	ret
