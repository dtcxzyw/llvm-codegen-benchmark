func0000000000000000:
	xor	a1, a1, a2
	sh3add	a2, a1, a1
	slli	a1, a1, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	zext.w	a0, a0
	ret

