func0000000000000084:
	andi	a2, a1, 255
	andi	a1, a1, 254
	addi	a1, a1, -20
	addi	a2, a2, -22
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	andi	a2, a1, 255
	andi	a1, a1, 127
	addi	a1, a1, -64
	sltiu	a2, a2, 17
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

