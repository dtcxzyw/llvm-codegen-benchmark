func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

