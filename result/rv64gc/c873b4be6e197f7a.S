func0000000000000000:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	add	a0, a0, a1
	ret

