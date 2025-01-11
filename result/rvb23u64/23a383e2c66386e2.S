func0000000000000009:
	sext.w	a1, a1
	li	a2, 16
	subw	a2, a2, a0
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 128
	subw	a2, a2, a0
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 256
	subw	a2, a2, a0
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

