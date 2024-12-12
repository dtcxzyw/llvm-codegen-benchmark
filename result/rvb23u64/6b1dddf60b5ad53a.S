func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
