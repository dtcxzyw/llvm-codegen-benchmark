func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -1074
	subw	a3, a3, a2
	li	a2, 64
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	li	a3, 11
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
