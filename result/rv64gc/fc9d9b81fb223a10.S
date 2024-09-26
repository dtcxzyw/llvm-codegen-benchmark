func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a2, a2
	sltiu	a2, a2, 9
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
