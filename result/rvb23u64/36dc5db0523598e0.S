func0000000000000001:
	addi	a0, a0, -4
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

