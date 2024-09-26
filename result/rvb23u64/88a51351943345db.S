func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 1
	maxu	a3, a1, a2
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 3
	minu	a1, a1, a3
	maxu	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
