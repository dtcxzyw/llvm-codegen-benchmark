func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 6
	ret

