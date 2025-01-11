func0000000000000002:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	li	a3, 18
	mul	a2, a2, a3
	li	a3, 90
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

