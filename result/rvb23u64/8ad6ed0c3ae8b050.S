func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 3
	minu	a2, a2, a3
	li	a3, -7
	srli	a3, a3, 1
	slli	a2, a2, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
