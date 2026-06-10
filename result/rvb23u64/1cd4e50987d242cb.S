func0000000000000001:
	li	a1, 30
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 30
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	li	a1, 29
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 64
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

