func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	zext.h	a0, a0
	maxu	a0, a1, a0
	ret

