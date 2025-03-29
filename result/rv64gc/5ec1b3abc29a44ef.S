func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

