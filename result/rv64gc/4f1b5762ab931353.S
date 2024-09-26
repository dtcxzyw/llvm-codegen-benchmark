func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	slti	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a1, a1, -82
	seqz	a1, a1
	sllw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
