func00000000000000e6:
	ori	a1, a1, 15
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000026:
	ori	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func00000000000000a4:
	ori	a1, a1, 7
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000024:
	ori	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

