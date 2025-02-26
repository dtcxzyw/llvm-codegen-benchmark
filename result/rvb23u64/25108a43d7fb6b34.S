func0000000000000005:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, 1
	ret

