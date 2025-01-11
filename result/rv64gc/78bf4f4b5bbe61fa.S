func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	addi	a0, a0, -58
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000001084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	addi	a0, a0, -20
	sltiu	a1, a1, 68
	sltiu	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000002024:
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a1, a1, -93
	addi	a0, a0, -89
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

