func00000000000004ca:
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

