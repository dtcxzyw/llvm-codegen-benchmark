func0000000000000004:
	add	a1, a1, a2
	lui	a2, 524288
	min	a0, a1, a0
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

