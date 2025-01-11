func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

