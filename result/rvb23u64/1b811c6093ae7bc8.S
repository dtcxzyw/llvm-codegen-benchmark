func0000000000000000:
	lui	a3, 2
	andi	a2, a2, 1
	addi	a3, a3, 808
	czero.eqz	a2, a3, a2
	and	a0, a0, a1
	addi	a1, a2, 1000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

