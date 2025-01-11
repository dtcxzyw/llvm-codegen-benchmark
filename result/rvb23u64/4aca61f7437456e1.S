func0000000000000021:
	zext.h	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 5
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

