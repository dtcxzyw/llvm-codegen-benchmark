func000000000000000f:
	sext.w	a0, a0
	li	a1, 62
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	li	a1, 9
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 5
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 5
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

