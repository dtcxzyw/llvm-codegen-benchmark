func00000000000000aa:
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

