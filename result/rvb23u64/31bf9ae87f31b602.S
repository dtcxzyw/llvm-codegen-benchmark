func00000000000004cc:
	sext.w	a0, a0
	sext.b	a2, a2
	addw	a1, a1, a2
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004ca:
	sext.w	a0, a0
	sext.b	a2, a2
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

