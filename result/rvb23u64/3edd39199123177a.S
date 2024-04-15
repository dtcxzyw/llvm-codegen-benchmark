func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srai	a1, a1, 4
	czero.nez	a2, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret
