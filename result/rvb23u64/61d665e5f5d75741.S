func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
