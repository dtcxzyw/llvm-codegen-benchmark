func0000000000000002:
	andi	a1, a1, 1
	li	a2, 1
	li	a3, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a3, a3, 5
	minu	a0, a0, a3
	ret

