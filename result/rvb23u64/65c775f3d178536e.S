func0000000000000000:
	zext.h	a0, a0
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 31
	ret

