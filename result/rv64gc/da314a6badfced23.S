func000000000000000d:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	sub	a0, a1, a0
	ret

