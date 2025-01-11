func0000000000000031:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 5
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

