func0000000000001808:                   # @func0000000000001808
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000001804:                   # @func0000000000001804
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000023a:                   # @func000000000000023a
	sext.w	a0, a0
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000236:                   # @func0000000000000236
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
