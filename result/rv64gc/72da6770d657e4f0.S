func000000000000000f:
	andi	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

