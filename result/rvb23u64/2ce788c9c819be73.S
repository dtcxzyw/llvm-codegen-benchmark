func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	xori	a0, a0, 1
	ret

