func0000000000000093:                   # @func0000000000000093
	srai	a2, a2, 2
	sltu	a2, a1, a2
	li	a3, -1
	srli	a3, a3, 3
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
