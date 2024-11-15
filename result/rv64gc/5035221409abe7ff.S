func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addiw	a1, a1, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
