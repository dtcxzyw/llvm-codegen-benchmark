func000000000000000f:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

