func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	lui	a3, 699325
	czero.eqz	a1, a2, a1
	addiw	a2, a3, -1024
	addiw	a3, a3, -1023
	or	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

