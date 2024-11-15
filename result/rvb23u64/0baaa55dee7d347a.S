func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	li	a3, 1
	srli	a2, a2, 3
	minu	a1, a1, a2
	maxu	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
