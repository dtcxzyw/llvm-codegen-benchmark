func000000000000000d:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret

