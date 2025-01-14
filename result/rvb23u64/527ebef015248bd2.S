func0000000000000001:
	li	a2, -2
	andi	a0, a0, 255
	zext.w	a2, a2
	andn	a1, a1, a2
	li	a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

