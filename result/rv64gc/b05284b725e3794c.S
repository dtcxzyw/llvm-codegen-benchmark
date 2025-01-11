func00000000000000e8:
	slli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

