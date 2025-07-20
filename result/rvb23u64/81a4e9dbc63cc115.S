func00000000000000f4:
	slli	a3, a2, 8
	sub	a2, a2, a1
	sub	a3, a3, a2
	zext.b	a0, a0
	zext.h	a3, a3
	divuw	a0, a3, a0
	ret

