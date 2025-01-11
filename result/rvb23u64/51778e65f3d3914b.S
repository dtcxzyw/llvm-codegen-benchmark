func0000000000000001:
	slli	a1, a0, 35
	srai	a1, a1, 51
	zext.h	a0, a0
	add	a0, a0, a1
	ret

