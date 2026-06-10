func0000000000000003:
	andi	a1, a1, 1
	srli	a0, a0, 40
	lui	a2, 6144
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

