func0000000000000005:
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret

