func0000000000000004:
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

