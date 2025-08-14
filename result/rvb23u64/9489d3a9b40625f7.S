func0000000000000001:
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

