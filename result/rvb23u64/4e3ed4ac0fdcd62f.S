func000000000000000d:
	sext.w	a0, a0
	li	a1, 9
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	addiw	a0, a0, 3
	li	a1, 4
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	addiw	a0, a0, -1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret

