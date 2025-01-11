func000000000000000a:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	max	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000aa:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	max	a2, a2, zero
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

