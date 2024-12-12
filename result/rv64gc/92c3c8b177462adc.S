func00000000000000a1:                   # @func00000000000000a1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
