func0000000000000005:
	sext.w	a1, a1
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -12
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

