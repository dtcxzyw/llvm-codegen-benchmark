func000000000000003d:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048560
	add	a1, a1, a2
	add	a0, a0, a1
	ret

