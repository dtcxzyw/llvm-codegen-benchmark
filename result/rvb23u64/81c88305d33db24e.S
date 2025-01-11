func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1
	li	a4, -1
	czero.eqz	a3, a3, a2
	czero.nez	a2, a1, a2
	srli	a4, a4, 5
	or	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret

