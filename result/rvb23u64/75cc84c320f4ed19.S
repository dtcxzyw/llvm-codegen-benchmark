func00000000000000f0:
	zext.b	a2, a2
	slli	a1, a1, 24
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

