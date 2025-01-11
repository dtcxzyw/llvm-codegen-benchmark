func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

