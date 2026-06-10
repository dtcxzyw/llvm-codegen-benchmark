func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 3
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 29
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 16
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 4
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

