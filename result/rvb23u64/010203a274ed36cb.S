func0000000000000035:
	slli	a0, a0, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	lui	a2, 983055
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

