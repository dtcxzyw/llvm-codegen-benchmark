func0000000000000029:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1074
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

