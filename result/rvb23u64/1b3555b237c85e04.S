func00000000000000a3:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

