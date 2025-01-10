func0000000000000001:                   # @func0000000000000001
	lui	a2, 14
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
