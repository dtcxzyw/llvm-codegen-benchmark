func000000000000000d:
	slli	a1, a1, 50
	srli	a1, a1, 52
	zext.h	a0, a0
	sub	a0, a0, a1
	ret

