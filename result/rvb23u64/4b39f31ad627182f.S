func00000000000000ff:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

