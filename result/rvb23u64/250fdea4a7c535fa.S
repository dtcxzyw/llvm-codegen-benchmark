func0000000000000008:
	addi	a2, a2, 1
	zext.w	a2, a2
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000018:
	addi	a2, a2, 16
	zext.w	a2, a2
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

