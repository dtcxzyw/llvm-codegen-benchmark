func0000000000000054:
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

