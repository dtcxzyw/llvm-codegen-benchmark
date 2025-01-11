func00000000000000a1:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

