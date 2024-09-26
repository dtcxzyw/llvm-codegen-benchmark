func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
