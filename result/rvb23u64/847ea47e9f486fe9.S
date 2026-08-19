func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

