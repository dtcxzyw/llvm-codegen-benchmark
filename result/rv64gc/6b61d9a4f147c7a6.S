func0000000000000c08:                   # @func0000000000000c08
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
