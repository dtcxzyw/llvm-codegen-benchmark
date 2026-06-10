func000000000000000f:
	andi	a2, a2, 254
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

