func0000000000000024:                   # @func0000000000000024
	maxu	a1, a0, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a0, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 2
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
