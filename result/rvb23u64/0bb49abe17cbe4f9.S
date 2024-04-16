func0000000000000011:                   # @func0000000000000011
	minu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a0, a1
	sltiu	a0, a0, -1
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a1, a1, a0
	slti	a0, a0, 10
	sltiu	a1, a1, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
