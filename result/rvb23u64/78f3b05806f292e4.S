func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	slli	a1, a1, 4
	li	a2, -31
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
