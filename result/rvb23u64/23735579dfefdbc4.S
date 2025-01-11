func0000000000000001:
	andi	a1, a1, 2
	zext.w	a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

