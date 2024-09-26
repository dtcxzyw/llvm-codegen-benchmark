func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	clzw	a2, a2
	li	a3, 32
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
