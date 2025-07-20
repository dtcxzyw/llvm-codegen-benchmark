func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret

