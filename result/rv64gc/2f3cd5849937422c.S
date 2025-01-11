func0000000000000015:
	sext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

