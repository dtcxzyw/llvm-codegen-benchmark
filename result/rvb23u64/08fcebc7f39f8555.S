func0000000000000018:
	andi	a2, a2, 7
	li	a3, 8
	sub	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 24
	sub	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

