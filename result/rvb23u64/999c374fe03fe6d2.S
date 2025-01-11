func0000000000000044:
	sext.w	a2, a2
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

