func0000000000000002:
	andi	a0, a0, 1
	or	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

