func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

