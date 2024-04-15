func0000000000000631:                   # @func0000000000000631
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
