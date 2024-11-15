func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	minu	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	minu	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	minu	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
