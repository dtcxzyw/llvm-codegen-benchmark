func0000000000000108:
	andi	a0, a0, 255
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000908:
	andi	a0, a0, 255
	addi	a1, a1, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

