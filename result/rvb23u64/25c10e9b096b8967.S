func0000000000000004:
	addi	a1, a1, -1075
	sext.w	a0, a0
	srliw	a1, a1, 6
	minu	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 64
	sext.w	a0, a0
	srliw	a1, a1, 6
	minu	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, 7
	sext.w	a0, a0
	srliw	a1, a1, 3
	minu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	minu	a0, a0, a1
	ret

