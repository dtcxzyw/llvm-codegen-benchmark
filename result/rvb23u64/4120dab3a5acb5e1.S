func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 8
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

