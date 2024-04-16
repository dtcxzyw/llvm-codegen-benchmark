func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 36
	subw	a3, a3, a2
	li	a2, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 35
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
