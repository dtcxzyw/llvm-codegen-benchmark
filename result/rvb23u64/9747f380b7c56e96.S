func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
