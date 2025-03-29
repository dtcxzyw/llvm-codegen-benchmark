func0000000000000001:
	zext.b	a1, a1
	andi	a2, a0, 31
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

