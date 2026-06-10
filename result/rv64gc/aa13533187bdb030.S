func00000000000000f4:
	andi	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func00000000000000e4:
	andi	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	addi	a1, a1, -1
	snez	a0, a0
	andi	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

