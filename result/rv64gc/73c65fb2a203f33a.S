func0000000000000000:
	andi	a1, a1, 7
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	ori	a1, a1, -8
	add	a0, a0, a1
	ret

