func0000000000000000:
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	srliw	a1, a1, 17
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

