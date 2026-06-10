func0000000000000066:
	ori	a0, a0, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000026:
	ori	a0, a0, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000024:
	ori	a0, a0, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

