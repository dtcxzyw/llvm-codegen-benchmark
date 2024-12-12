func00000000000018c6:                   # @func00000000000018c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000018cc:                   # @func00000000000018cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 1
	addi	a0, a0, -8
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a1, a1, -63
	addi	a0, a0, -63
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -113
	slti	a1, a1, 0
	slti	a0, a0, 0
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
