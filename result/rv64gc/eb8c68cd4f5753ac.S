func0000000000000008:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -96
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

