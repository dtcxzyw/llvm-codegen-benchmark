func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	li	a2, 105
	addiw	a1, a1, 105
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

