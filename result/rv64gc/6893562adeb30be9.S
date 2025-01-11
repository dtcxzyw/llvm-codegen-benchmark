func0000000000000108:
	andi	a1, a1, 255
	addi	a2, a1, -13
	sltiu	a1, a1, 8
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	andi	a1, a1, 255
	addi	a2, a1, -13
	addi	a1, a1, -4
	sltiu	a2, a2, 3
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

