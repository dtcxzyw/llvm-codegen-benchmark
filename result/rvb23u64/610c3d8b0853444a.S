func0000000000000000:
	lui	a2, 16368
	andi	a0, a0, 1
	addi	a2, a2, -401
	lui	a3, 15
	czero.eqz	a0, a2, a0
	addi	a2, a3, 449
	add	a0, a0, a2
	and	a0, a0, a1
	ret

