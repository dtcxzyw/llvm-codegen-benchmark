func0000000000000050:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

