func0000000000000003:
	min	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

