func0000000000000002:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 31
	maxu	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -2
	ret

