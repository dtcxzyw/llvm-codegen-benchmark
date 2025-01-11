func0000000000000000:
	mul	a1, a2, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000010:
	mul	a1, a2, a1
	mul	a0, a1, a0
	li	a1, 36
	mul	a0, a0, a1
	ret

