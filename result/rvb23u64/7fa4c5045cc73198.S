func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
