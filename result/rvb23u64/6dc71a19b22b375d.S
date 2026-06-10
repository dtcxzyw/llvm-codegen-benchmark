func0000000000000000:
	li	a2, 15
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 512
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func000000000000001e:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func000000000000000a:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000010:
	lui	a2, 1
	addi	a2, a2, -1
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

