func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 1
	slli	a3, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

