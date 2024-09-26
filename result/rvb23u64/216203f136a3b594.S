func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -82
	seqz	a1, a1
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
