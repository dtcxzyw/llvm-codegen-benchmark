func0000000000000000:
	addiw	a0, a0, -2
	min	a0, a0, zero
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	li	a1, 512
	min	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

