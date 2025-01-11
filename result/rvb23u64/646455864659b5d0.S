func0000000000000090:
	sub	a2, a2, a0
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret

