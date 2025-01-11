func0000000000000000:
	mul	a2, a2, a1
	remuw	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

