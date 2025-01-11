func0000000000000005:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

