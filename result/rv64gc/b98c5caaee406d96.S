func0000000000000015:
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	ret

