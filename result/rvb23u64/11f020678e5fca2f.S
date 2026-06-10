func0000000000000005:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a1, a0
	ret

func0000000000000002:
	srliw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -4
	minu	a0, a1, a0
	ret

