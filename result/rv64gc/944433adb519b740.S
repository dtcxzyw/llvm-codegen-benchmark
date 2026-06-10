func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

