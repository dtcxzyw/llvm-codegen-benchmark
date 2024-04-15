func0000000000000c02:                   # @func0000000000000c02
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000c62:                   # @func0000000000000c62
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
