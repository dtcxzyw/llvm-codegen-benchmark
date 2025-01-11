func00000000000000c4:
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -144
	slti	a1, a1, -64
	sltiu	a2, a2, 48
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -91
	sltiu	a1, a1, 246
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -91
	addi	a1, a1, -95
	sltiu	a2, a2, -26
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

