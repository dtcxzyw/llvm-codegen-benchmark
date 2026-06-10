func000000000000000f:
	li	a1, 62
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	li	a1, 9
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 5
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a1, 5
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	li	a1, 4
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

