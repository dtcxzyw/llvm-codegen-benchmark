func0000000000000cf4:
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func00000000000000a4:
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

