func0000000000000030:
	andi	a2, a2, 7
	li	a3, 8
	srlw	a1, a1, a2
	sub	a3, a3, a2
	sllw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000036:
	andi	a2, a2, 6
	li	a3, 8
	sub	a3, a3, a2
	sllw	a0, a0, a3
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

