func0000000000000000:
	zext.b	a1, a1
	andi	a0, a0, 1
	li	a3, 255
	czero.eqz	a0, a3, a0
	zext.b	a2, a2
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

