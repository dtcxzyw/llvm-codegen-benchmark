func00000000000000ff:
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

