func0000000000000004:                   # @func0000000000000004
	li	a2, 3
	subw	a2, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
