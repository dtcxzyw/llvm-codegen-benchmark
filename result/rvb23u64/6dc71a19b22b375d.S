func0000000000000000:
	sext.w	a0, a0
	li	a2, 15
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 512
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

