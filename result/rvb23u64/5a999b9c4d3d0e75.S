func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	srai	a2, a2, 4
	czero.nez	a3, a2, a1
	li	a4, 1
	czero.eqz	a1, a4, a1
	or	a1, a1, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
