func0000000000000000:
	lui	a2, 16384
	divw	a1, a2, a1
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

