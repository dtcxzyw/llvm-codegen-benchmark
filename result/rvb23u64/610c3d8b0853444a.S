func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 16368
	addi	a2, a2, -401
	czero.eqz	a0, a2, a0
	lui	a2, 15
	addi	a2, a2, 449
	add	a0, a0, a2
	and	a0, a0, a1
	ret

