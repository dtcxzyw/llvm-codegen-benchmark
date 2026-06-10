func00000000000000ca:
	li	a2, 1000
	sext.w	a3, a0
	subw	a2, a2, a1
	slt	a1, a3, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004cc:
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

