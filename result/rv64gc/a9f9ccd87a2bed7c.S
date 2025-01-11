func0000000000000005:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

func000000000000000d:
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

