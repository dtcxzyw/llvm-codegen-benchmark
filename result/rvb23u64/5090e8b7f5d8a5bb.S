func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -4
	maxu	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	maxu	a0, a0, a1
	ret

