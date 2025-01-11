func000000000000000a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

