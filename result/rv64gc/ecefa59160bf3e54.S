func0000000000000026:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000002a4:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

