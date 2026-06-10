func0000000000000002:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret

