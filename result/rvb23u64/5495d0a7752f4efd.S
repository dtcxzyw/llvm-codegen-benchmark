func0000000000000005:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

