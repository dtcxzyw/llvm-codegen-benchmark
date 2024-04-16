func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	srliw	a0, a0, 11
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
