func000000000000003f:
	zext.b	a2, a2
	slli	a3, a2, 3
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

