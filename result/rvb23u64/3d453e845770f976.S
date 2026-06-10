func00000000000000ca:
	bset	a0, zero, a0
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000008a:
	li	a2, 2
	addiw	a1, a1, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

func000000000000004a:
	bset	a0, zero, a0
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

