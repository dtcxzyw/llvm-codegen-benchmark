func000000000000010c:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func00000000000004ca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, -1
	andn	a0, a0, a1
	ret

func00000000000004c8:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -87
	slt	a0, a0, a1
	sltiu	a1, a2, 97
	andn	a0, a0, a1
	ret

