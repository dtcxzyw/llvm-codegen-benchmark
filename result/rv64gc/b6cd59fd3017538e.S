func0000000000000005:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	zext.b	a0, a0
	mul	a0, a1, a0
	ret

