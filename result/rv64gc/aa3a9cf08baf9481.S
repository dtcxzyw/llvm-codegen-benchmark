func0000000000000000:
	sub	a2, a2, a1
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	li	a3, 152
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

