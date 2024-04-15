func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 3
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
