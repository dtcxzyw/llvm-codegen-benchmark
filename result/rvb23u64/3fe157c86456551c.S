func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 100
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
