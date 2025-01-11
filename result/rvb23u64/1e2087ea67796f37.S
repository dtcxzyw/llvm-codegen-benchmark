func0000000000000001:
	andi	a0, a0, 1
	not	a3, a1
	minu	a2, a2, a3
	li	a3, -2
	add	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	minu	a0, a0, a3
	addi	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret

