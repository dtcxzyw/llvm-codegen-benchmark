func000000000000010b:                   # @func000000000000010b
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	seqz	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000c0b:                   # @func0000000000000c0b
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
