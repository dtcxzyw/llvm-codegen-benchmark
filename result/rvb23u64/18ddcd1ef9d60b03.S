func0000000000000030:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret

