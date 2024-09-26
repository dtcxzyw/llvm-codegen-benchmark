func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -224
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
