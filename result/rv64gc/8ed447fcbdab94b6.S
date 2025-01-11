func000000000000018c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -221
	addi	a1, a1, -226
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 112
	addi	a1, a1, -6
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -128
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret

