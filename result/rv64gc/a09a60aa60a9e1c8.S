func00000000000000c8:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000048:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

