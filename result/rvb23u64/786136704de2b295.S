func0000000000000000:
	li	a1, 2
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 9
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 1023
	addiw	a0, a0, 64
	maxu	a0, a0, a1
	ret

