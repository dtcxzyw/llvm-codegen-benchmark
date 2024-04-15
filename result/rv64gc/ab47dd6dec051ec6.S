func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
