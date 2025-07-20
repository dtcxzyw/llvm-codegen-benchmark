func000000000000000d:
	andi	a0, a0, 7
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	li	a1, 30
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

