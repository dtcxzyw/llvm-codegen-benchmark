func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 3
	li	a3, 254
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

