func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004ca:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	addiw	a2, a2, -1
	sext.w	a3, a0
	xor	a0, a0, a1
	sltu	a1, a3, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

