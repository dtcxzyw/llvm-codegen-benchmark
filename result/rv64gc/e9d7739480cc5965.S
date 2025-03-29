func00000000000000ff:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

