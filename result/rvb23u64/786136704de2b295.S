func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 2
	maxu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 9
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	addiw	a0, a0, 64
	li	a1, 1023
	maxu	a0, a0, a1
	ret

