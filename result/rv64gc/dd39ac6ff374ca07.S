func000000000000003d:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a3, 1048560
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

