func0000000000000020:
	andi	a2, a0, 255
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	andi	a2, a0, 255
	li	a3, 2
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

