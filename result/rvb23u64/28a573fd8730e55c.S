func0000000000000421:                   # @func0000000000000421
	zext.h	a0, a0
	zext.h	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
