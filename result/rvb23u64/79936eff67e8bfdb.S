func00000000000008ca:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000010ca:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

