func0000000000000000:
	slli	a2, a1, 8
	sub	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000010:
	li	a2, 100
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

