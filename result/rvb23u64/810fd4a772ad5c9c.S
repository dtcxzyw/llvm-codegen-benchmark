func00000000000000a4:
	sext.w	a2, a2
	srai	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

