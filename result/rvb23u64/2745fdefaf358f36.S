func000000000000000a:
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

