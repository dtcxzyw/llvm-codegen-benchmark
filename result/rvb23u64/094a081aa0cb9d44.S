func0000000000000000:
	zext.w	a1, a1
	divu	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

