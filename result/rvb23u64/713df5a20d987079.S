func0000000000000018:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

