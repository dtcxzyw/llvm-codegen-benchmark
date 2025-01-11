func0000000000000089:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000884:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000cc6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000e84:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000004c6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

