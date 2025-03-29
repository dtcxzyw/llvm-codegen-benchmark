func0000000000000000:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	minu	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a1, a1, -32
	zext.b	a1, a1
	minu	a0, a0, a1
	ret

