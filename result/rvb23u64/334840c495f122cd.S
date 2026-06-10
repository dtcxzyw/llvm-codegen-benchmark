func0000000000000010:
	srli	a3, a2, 63
	srli	a4, a1, 63
	add	a2, a2, a3
	add	a1, a1, a4
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret

