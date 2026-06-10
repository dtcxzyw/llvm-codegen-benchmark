func0000000000000015:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

