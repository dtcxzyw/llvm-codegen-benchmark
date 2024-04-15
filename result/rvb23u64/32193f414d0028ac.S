func00000000000005b4:                   # @func00000000000005b4
	sext.w	a1, a0
	slti	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
