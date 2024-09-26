func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, 1
	addi	a3, a3, -63
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
