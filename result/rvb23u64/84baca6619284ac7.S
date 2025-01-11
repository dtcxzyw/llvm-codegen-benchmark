func0000000000000000:
	li	a1, 100
	min	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 128
	min	a0, a0, a1
	ret

