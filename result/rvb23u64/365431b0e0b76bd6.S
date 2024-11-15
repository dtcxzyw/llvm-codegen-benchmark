func000000000000004e:                   # @func000000000000004e
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 3
	minu	a1, a1, a3
	li	a3, -7
	srli	a3, a3, 1
	slli	a1, a1, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
