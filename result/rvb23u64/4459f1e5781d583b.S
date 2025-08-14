func00000000000030ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000034ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000014ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

