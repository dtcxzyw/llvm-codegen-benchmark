func0000000000000000:
	lui	a3, 1048575
	sub	a2, a2, a0
	add	a1, a1, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

