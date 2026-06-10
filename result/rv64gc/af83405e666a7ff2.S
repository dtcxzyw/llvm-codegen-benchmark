func0000000000000028:
	lui	a3, 1048560
	add	a0, a0, a2
	lui	a2, 128
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

