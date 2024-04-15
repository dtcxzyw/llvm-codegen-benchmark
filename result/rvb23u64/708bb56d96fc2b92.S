func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	slti	a1, a1, 0
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
