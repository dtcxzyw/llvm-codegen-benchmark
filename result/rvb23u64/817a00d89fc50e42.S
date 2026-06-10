func0000000000000002:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 31
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000000:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -2
	ret

