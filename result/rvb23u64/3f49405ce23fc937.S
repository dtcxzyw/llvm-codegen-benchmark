func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, -1
	andn	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

