func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	bexti	a2, a2, 3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
