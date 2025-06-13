func000000000000000a:
	andi	a0, a0, 1
	andi	a1, a1, 1
	srai	a2, a2, 4
	addi	a3, a2, -1
	czero.nez	a1, a3, a1
	li	a3, -1
	srli	a3, a3, 5
	add	a1, a1, a2
	addi	a1, a1, 1
	minu	a1, a1, a3
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

