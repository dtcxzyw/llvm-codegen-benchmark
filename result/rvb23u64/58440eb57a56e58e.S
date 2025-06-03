func0000000000000003:
	sext.w	a0, a0
	li	a1, 1024
	minu	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 64
	minu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	ret

