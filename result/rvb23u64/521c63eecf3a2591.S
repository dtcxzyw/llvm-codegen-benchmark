func00000000000000d8:
	bset	a0, zero, a0
	bset	a1, zero, a1
	sub	a0, a0, a1
	ret

func00000000000000d0:
	li	a2, 2
	sll	a0, a2, a0
	bset	a1, zero, a1
	sub	a0, a0, a1
	ret

