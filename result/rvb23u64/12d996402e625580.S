func0000000000000003:
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	ret

