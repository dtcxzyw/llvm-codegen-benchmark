func000000000000004e:                   # @func000000000000004e
	li	a3, -1
	srli	a3, a3, 3
	minu	a3, a1, a3
	sltu	a1, a1, a2
	slli	a3, a3, 2
	czero.nez	a2, a3, a1
	li	a3, -7
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
