func0000000000000002:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	minu	a0, a1, a0
	ret

