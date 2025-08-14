func00000000000008ca:
	sext.w	a2, a0
	srai	a1, a1, 32
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000010ca:
	sext.w	a2, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

