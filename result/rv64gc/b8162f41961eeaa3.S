func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 168
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

