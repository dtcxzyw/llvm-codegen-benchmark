func0000000000000003:
	lui	a2, 524288
	min	a0, a1, a0
	addiw	a2, a2, -1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret

