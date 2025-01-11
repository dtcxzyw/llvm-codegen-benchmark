func0000000000000009:
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	lui	a2, 8
	subw	a2, a2, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret

