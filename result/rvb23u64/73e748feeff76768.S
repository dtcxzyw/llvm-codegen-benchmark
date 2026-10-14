func0000000000000018:
	addiw	a0, a0, -16
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 864
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, -3
	andn	a0, a0, a1
	ret

