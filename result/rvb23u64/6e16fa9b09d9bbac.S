func0000000000000088:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000001c8:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000001ca:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

