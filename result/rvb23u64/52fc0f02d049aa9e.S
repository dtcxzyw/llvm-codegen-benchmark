func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 2
	minu	a0, a1, a0
	ret

