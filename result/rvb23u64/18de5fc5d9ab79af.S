func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func00000000000000c4:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

