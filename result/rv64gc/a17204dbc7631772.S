func0000000000000003:
	li	a1, 255
	andi	a0, a0, 7
	sllw	a0, a1, a0
	andi	a0, a0, 127
	ret

func0000000000000002:
	li	a1, 3
	andi	a0, a0, 30
	sllw	a0, a1, a0
	andi	a0, a0, -4
	ret

