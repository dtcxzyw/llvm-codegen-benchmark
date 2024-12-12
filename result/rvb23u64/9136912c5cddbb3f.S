func0000000000000113:                   # @func0000000000000113
	add	a0, a0, a1
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	li	a2, -15
	srli	a2, a2, 1
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	li	a2, -3
	srli	a2, a2, 1
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	li	a2, -2
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
