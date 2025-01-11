func0000000000000181:
	zext.h	a1, a1
	bexti	a2, a2, 3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

