func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	li	a3, -72
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -14
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
