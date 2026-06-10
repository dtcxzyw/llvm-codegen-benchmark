func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	minu	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000007:
	li	a1, 255
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000006:
	li	a1, 255
	sext.w	a0, a0
	minu	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000003:
	li	a1, 255
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	minu	a0, a0, a1
	slliw	a0, a0, 16
	ret

