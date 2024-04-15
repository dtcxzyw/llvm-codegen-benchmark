func0000000000000ca1:                   # @func0000000000000ca1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000841:                   # @func0000000000000841
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a3, a1, 2
	xori	a3, a3, 1
	sltu	a1, a1, a2
	and	a1, a1, a3
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
