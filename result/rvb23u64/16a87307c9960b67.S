func0000000000000001:
	li	a1, 4
	sub	a1, a1, a0
	lui	a0, 524288
	max	a1, a1, a0
	addiw	a0, a0, -1
	min	a0, a1, a0
	ret

