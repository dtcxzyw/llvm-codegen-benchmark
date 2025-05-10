func0000000000000003:
	li	a2, 27
	mul	a1, a1, a2
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

