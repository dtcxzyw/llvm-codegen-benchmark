func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -27
	sltiu	a1, a1, -2
	addi	a0, a0, -12
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -15
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
