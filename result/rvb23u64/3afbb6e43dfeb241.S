func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 1
	sub	a1, a1, a0
	addiw	a0, a2, 1408
	minu	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 2
	minu	a0, a1, a0
	ret

