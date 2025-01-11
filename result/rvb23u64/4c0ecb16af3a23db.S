func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 1392
	addi	a2, a2, 1376
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

