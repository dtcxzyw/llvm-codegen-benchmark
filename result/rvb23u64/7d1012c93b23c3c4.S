func0000000000000000:                   # @func0000000000000000
	li	a3, 324
	subw	a2, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
