func00000000000000ff:
	zext.b	a2, a2
	slli	a3, a1, 1
	add	a0, a0, a1
	slli	a1, a2, 3
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

