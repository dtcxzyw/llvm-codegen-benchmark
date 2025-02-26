func0000000000000001:
	mul	a0, a2, a0
	slli	a0, a0, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000ab:
	mul	a1, a2, a1
	slli	a1, a1, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

