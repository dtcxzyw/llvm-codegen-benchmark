func000000000000000b:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1
	li	a4, -1
	czero.eqz	a3, a3, a2
	czero.nez	a2, a1, a2
	or	a2, a2, a3
	li	a3, -31
	srli	a4, a4, 5
	srli	a3, a3, 1
	add	a1, a1, a2
	minu	a1, a1, a4
	slli	a1, a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

