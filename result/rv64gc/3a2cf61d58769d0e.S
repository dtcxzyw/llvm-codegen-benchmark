func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
