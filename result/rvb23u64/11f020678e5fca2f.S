func0000000000000005:
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	minu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, -4
	minu	a0, a1, a0
	ret

