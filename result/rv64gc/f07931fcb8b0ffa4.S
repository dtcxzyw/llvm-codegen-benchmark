func0000000000000014:
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

