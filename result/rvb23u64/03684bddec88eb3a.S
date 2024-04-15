func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
