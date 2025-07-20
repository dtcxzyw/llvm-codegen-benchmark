func0000000000000026:
	zext.b	a1, a1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

