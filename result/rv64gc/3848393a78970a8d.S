func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

