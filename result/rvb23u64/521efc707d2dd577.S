func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
