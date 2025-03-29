func0000000000000001:
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

