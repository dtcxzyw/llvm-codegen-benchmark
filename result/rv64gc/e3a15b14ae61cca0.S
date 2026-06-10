func0000000000000000:
	neg	a2, a2
	lui	a3, 1048575
	and	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

