func0000000000000004:
	sext.w	a0, a0
	addi	a1, a1, -1075
	srliw	a1, a1, 6
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	addi	a1, a1, 64
	srliw	a1, a1, 6
	minu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	minu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	minu	a0, a0, a1
	ret

