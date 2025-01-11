func0000000000000000:
	zext.w	a1, a1
	divu	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

