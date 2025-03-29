func000000000000000d:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	ret

