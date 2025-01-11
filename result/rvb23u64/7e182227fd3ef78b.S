func0000000000000004:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	minu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	minu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -1
	sllw	a1, a2, a1
	minu	a0, a1, a0
	ret

