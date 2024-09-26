func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	lui	a3, 524288
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sext.w	a1, a1
	li	a3, 25
	minu	a1, a1, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
