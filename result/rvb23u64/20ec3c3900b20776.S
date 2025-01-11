func0000000000000016:
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a0, a0, a1
	ret

