func0000000000000008:
	sext.w	a1, a1
	li	a2, 5
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 640
	ret

func000000000000000d:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

