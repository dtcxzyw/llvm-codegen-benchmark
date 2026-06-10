func0000000000000001:
	li	a3, -1
	add.uw	a1, a2, a1
	slli.uw	a2, a3, 31
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

