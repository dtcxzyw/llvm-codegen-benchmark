func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1024
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sltu	a1, a1, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
