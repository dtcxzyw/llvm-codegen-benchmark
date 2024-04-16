func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	li	a2, 30
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
