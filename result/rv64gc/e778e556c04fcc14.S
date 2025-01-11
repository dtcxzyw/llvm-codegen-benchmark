func0000000000000004:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

