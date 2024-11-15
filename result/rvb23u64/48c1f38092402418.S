func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srai	a2, a2, 2
	li	a3, -1
	add	a1, a1, a2
	li	a2, 1
	srli	a3, a3, 3
	minu	a1, a1, a3
	maxu	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
