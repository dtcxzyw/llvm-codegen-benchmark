func000000000000001c:                   # @func000000000000001c
	sub	a1, a0, a1
	addi	a1, a1, -8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a0, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a0, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
