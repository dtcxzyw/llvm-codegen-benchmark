func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

