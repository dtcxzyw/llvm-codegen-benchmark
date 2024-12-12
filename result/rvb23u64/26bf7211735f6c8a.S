func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	srai	a2, a2, 4
	li	a3, 1
	li	a4, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	srli	a4, a4, 5
	or	a1, a1, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret
