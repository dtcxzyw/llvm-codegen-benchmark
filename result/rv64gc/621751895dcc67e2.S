func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
