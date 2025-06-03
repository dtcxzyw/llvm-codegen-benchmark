func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

