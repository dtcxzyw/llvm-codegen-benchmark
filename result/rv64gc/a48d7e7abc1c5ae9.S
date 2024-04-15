func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
