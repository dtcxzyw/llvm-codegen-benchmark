func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
