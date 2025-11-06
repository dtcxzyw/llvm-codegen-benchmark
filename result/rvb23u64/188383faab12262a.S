func00000000000000ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 14
	ret

