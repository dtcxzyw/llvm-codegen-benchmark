func0000000000000000:
	slli	a3, a2, 1
	sub	a1, a1, a2
	slli	a2, a0, 1
	sub	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

