func0000000000000001:
	addi	a1, a1, 64
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a0, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	zext.w	a0, a0
	minu	a0, a0, a1
	ret

