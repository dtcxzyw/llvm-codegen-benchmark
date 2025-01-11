func000000000000000d:
	andi	a1, a1, 1
	sllw	a0, a0, a1
	li	a1, 16
	subw	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 1
	sllw	a0, a0, a1
	li	a1, 32
	subw	a0, a1, a0
	ret

