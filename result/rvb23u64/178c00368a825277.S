func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 255
	ret

