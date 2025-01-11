func000000000000003c:
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret

