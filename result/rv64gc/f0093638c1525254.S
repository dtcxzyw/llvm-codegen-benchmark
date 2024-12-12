func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, -13
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -13
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
