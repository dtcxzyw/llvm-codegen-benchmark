func0000000000000093:                   # @func0000000000000093
	srai	a1, a1, 3
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
