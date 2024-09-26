func0000000000000013:                   # @func0000000000000013
	li	a2, -1
	srli	a2, a2, 4
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
