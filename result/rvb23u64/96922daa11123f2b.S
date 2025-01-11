func0000000000000000:
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

