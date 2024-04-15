func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	and	a1, a1, a3
	czero.eqz	a0, a0, a1
	ret
