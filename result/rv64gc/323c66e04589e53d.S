func0000000000000326:
	sext.w	a3, a1
	slti	a3, a3, 2
	neg	a3, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a3, a1
	slti	a3, a3, 2
	neg	a3, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

