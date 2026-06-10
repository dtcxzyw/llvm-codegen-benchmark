func0000000000000001:
	lui	a2, 14
	andi	a0, a0, 1
	li	a3, 2
	and	a1, a1, a2
	sub	a3, a3, a0
	czero.eqz	a0, a3, a1
	ret

