func000000000000001b:
	andi	a2, a2, 1
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

