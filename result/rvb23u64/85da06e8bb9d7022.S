func0000000000000000:
	lui	a3, 32768
	minu	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 1024
	minu	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	li	a3, 64
	minu	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

