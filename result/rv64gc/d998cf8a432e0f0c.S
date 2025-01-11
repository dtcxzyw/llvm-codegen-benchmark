func0000000000000010:
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

