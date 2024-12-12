func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	li	a2, -1
	sltu	a3, a0, a1
	srli	a2, a2, 1
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	li	a2, -1
	sltu	a3, a0, a1
	srli	a2, a2, 4
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
