func0000000000000004:
	sext.w	a1, a1
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	sub	a1, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

