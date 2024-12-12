func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a0, a0
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	snez	a0, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
