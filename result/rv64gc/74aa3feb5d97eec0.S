func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

