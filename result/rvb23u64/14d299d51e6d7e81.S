func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 8
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	maxu	a0, a0, a3
	sub	a0, a0, a1
	ret
