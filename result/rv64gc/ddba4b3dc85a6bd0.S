func0000000000000005:
	li	a2, 1440
	mulw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1000
	mulw	a1, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

