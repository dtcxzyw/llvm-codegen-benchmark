func0000000000000000:
	sext.w	a0, a0
	addiw	a2, a2, 8
	max	a0, a2, a0
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a2, a2, 1
	max	a0, a2, a0
	not	a1, a1
	addw	a0, a0, a1
	ret

