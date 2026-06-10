func00000000000000ca:
	li	a2, 1
	addiw	a1, a1, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

func000000000000008a:
	li	a2, 2
	addiw	a1, a1, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

func000000000000004a:
	li	a2, 1
	addiw	a1, a1, -1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret

