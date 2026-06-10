func0000000000000006:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, 1028
	minu	a0, a0, a1
	ret

