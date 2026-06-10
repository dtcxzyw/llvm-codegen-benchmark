func0000000000000000:
	lui	a3, 1
	sub	a2, a2, a1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a1, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

