func000000000000000d:
	li	a1, 9
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 1
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	li	a1, 4
	addiw	a0, a0, 3
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	li	a1, 1
	addiw	a0, a0, -1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

