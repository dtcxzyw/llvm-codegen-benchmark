func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
