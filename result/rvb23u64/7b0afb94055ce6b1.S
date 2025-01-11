func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 64
	li	a2, 733
	li	a3, 728
	czero.nez	a2, a2, a0
	czero.nez	a0, a3, a0
	addi	a2, a2, 421
	addi	a0, a0, 456
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

