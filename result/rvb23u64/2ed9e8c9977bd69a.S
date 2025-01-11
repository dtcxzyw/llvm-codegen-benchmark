func0000000000000015:
	andi	a1, a1, 1
	addi	a2, a2, -150
	li	a3, -149
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -2
	or	a1, a1, a2
	orn	a0, a3, a0
	addw	a0, a0, a1
	ret

