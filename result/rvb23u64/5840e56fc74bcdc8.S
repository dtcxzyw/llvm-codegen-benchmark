func00000000000004ca:
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a1, a3, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

