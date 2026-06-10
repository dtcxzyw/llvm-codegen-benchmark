func000000000000000f:
	sext.w	a1, a1
	slli	a1, a1, 6
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

