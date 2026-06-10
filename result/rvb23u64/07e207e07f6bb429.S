func0000000000000000:
	li	a1, 100
	slliw	a0, a0, 2
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 3
	slliw	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 524288
	slliw	a0, a0, 1
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

