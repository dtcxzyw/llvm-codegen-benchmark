func00000000000000a5:
	sext.w	a2, a1
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c0:
	sext.w	a2, a1
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c5:
	sext.w	a2, a1
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000a4:
	sext.w	a2, a1
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

