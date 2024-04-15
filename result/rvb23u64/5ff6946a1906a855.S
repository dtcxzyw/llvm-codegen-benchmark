func0000000000000093:                   # @func0000000000000093
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 2
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
