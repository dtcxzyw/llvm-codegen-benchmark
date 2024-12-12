func0000000000000910:                   # @func0000000000000910
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 17
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000928:                   # @func0000000000000928
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a2, a1, -3
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
