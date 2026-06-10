func0000000000000003:
	li	a1, 1024
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 64
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

