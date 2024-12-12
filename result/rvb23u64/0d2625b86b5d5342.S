func0000000000000c66:                   # @func0000000000000c66
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
