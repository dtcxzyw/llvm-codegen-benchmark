func0000000000000001:
	lui	a2, 63
	and	a1, a1, a2
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

