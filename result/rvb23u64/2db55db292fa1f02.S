func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

