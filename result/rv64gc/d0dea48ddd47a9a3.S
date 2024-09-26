func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	xori	a1, a1, 1
	slti	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
