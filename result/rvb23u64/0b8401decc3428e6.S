func000000000000000d:
	li	a1, 256
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret

func0000000000000009:
	li	a1, 5
	zext.h	a0, a0
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret

