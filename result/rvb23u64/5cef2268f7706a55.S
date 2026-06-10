func0000000000000000:
	not	a3, a1
	minu	a2, a2, a3
	andi	a0, a0, 1
	add	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, -16
	minu	a0, a0, a1
	addi	a0, a0, 15
	ret

