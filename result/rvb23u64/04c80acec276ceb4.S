func0000000000000015:
	add	a0, a0, a1
	addiw	a0, a0, 10
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

