func000000000000001b:
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	zext.w	a1, a1
	addi	a0, a0, 1
	li	a2, -1
	minu	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

