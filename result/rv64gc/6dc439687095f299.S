func0000000000000084:
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret

func00000000000000a4:
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

