func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -8
	addi	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000204:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

