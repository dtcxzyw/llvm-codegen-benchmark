func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 30
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -1
	srli	a3, a3, 1
	or	a1, a1, a2
	sltu	a2, a0, a1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -1
	srli	a3, a3, 4
	or	a1, a1, a2
	sltu	a2, a0, a1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
