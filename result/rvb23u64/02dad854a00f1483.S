func0000000000000015:
	add	a0, a0, a1
	li	a1, 22
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000016:
	add	a0, a0, a1
	li	a1, 12
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

