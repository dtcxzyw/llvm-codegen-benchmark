func0000000000000000:
	mul	a1, a2, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000010:
	mul	a1, a2, a1
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

