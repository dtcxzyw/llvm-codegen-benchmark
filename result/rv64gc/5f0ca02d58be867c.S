func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a1, a1, -62
	seqz	a1, a1
	addiw	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
