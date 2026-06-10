func00000000000000d3:
	sltiu	a2, a2, 16
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000093:
	sltiu	a2, a2, 16
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret

