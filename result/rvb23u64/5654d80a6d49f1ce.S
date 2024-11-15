func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 24
	or	a1, a1, a2
	subw	a0, a3, a0
	subw	a0, a0, a1
	ret
