func0000000000000063:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret

