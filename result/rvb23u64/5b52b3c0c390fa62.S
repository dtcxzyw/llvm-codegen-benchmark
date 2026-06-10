func0000000000000001:
	li	a1, 23
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000007:
	li	a1, 62
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 9
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 5
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	lui	a1, 1048574
	sext.w	a0, a0
	addi	a1, a1, 1990
	minu	a0, a0, a1
	li	a1, 1550
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

