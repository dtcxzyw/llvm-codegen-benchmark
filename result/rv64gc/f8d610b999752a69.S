func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addiw	a1, a1, -40
	sltiu	a1, a1, -11
	subw	a0, a0, a1
	ret
