func000000000000000f:
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, -241
	and	a0, a0, a1
	ret

