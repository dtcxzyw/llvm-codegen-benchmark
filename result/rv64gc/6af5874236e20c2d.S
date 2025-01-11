func0000000000000013:
	add	a0, a0, a1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, 1024
	sub	a0, a1, a0
	ret

