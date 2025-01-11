func00000000000004ca:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

