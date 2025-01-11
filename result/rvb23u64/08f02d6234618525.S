func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	sext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

