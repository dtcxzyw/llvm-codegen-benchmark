func00000000000000ca:
	sext.w	a2, a0
	li	a3, 1000
	srliw	a0, a0, 31
	subw	a3, a3, a1
	slt	a1, a2, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

