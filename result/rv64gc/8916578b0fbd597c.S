func0000000000000063:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

