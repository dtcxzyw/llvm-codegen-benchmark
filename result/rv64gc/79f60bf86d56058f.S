func0000000000000006:
	sext.w	a1, a1
	not	a2, a2
	andi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

