func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	subw	a0, a0, a1
	slliw	a0, a0, 22
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slliw	a0, a0, 24
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
