func000000000000007f:
	sext.w	a2, a2
	li	a3, 255
	slliw	a1, a1, 16
	minu	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000007b:
	sext.w	a2, a2
	li	a3, 255
	slliw	a1, a1, 24
	minu	a2, a2, a3
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	li	a3, 255
	slliw	a1, a1, 16
	minu	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	sext.w	a2, a2
	li	a3, 255
	slliw	a1, a1, 24
	minu	a2, a2, a3
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

