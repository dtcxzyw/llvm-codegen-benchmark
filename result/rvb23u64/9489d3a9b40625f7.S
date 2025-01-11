func0000000000000001:
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret

