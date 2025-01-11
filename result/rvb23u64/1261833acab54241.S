func00000000000001e1:
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000001ec:
	ctz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

