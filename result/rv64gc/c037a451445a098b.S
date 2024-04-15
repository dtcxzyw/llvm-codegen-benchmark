func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	sext.w	a3, a0
	addiw	a2, a2, 1
	xor	a3, a3, a2
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
