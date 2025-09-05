func0000000000000002:
	andi	a1, a1, 1
	xori	a1, a1, 127
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	zext.b	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

