func0000000000000001:
	lui	a1, 16
	andi	a2, a0, 31
	addi	a2, a2, -27
	and	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

