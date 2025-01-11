func0000000000000088:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	slli	a2, a2, 28
	sext.w	a1, a1
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

