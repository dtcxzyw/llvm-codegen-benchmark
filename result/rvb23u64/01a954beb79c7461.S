func000000000000002c:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	slti	a0, a0, -6
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, -5
	max	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 8
	ret

