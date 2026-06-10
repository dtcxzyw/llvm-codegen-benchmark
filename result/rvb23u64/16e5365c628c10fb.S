func0000000000000001:
	li	a1, 2
	andi	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000000:
	bseti	a1, zero, 11
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret

