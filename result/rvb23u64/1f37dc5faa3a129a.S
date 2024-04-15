func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	sltu	a2, a0, a1
	li	a3, -1
	srli	a3, a3, 1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 1
	sltu	a2, a0, a1
	li	a3, -1
	srli	a3, a3, 3
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
