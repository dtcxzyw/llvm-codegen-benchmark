func0000000000000000:
	slliw	a0, a0, 2
	li	a1, 100
	minu	a0, a0, a1
	ret

func0000000000000006:
	slliw	a0, a0, 1
	li	a1, 3
	minu	a0, a0, a1
	ret

func0000000000000004:
	slliw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

