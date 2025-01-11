func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

