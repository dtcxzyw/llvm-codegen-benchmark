func0000000000000008:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

