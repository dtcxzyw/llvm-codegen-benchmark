func0000000000000001:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	mul	a0, a0, a1
	ret

