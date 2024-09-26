func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a2, a0, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
