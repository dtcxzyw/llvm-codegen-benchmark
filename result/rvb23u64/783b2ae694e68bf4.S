func0000000000000092:                   # @func0000000000000092
	srai	a2, a2, 3
	sltu	a1, a2, a1
	li	a3, -1
	srli	a3, a3, 5
	minu	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
